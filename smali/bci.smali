.class final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasv;


# instance fields
.field private synthetic a:Lbch;


# direct methods
.method constructor <init>(Lbch;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lbci;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lbci;->a:Lbch;

    .line 1077
    iget-object v0, v0, Lbch;->h:Landroid/content/Context;

    .line 2057
    invoke-static {v0}, Lazp;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2059
    :try_start_0
    invoke-static {v0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->silenceRinger()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2065
    :cond_0
    :goto_0
    return-void

    .line 2062
    :catch_0
    move-exception v0

    const-string v0, "TelecomUtil"

    const-string v1, "TelecomManager.silenceRinger called without permission."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
