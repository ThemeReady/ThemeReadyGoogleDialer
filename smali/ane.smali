.class final Lane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Land;


# direct methods
.method constructor <init>(Land;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lane;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lane;->a:Land;

    iget-object v0, v0, Land;->a:Lanb;

    .line 1034
    const-wide/16 v2, 0xc8

    .line 3143
    invoke-virtual {v0}, Lanb;->b()Landroid/view/View;

    move-result-object v0

    .line 3144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2149
    :goto_0
    if-eqz v0, :cond_0

    .line 2150
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2151
    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2155
    :cond_0
    :goto_1
    return-void

    .line 3144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_1
.end method
