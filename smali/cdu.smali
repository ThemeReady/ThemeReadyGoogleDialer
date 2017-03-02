.class public final Lcdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmp;

.field private b:Landroid/content/Context;

.field private c:Lcmp;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcdu;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Lcmp;

    iget-object v1, p0, Lcdu;->b:Landroid/content/Context;

    const-string v2, "ANDROID_DIALER"

    invoke-direct {v0, v1, v2, v3, v3}, Lcmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcdu;->c:Lcmp;

    .line 19
    new-instance v0, Lcmp;

    iget-object v1, p0, Lcdu;->b:Landroid/content/Context;

    const-string v2, "SCOOBY_EVENTS"

    invoke-direct {v0, v1, v2, v3, v3}, Lcmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcdu;->a:Lcmp;

    .line 20
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-static {}, Ldkc;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcms;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcdu;->c:Lcmp;

    invoke-virtual {v0, p1}, Lcmp;->a(Lcms;)Lcmr;

    move-result-object v0

    invoke-virtual {v0}, Lcmr;->a()Lcns;

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lcms;I)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcdu;->c:Lcmp;

    invoke-virtual {v0, p1}, Lcmp;->a(Lcms;)Lcmr;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lcmr;->a:Ldim;

    iput p2, v1, Ldim;->e:I

    invoke-virtual {v0}, Lcmr;->a()Lcns;

    .line 32
    :cond_0
    return-void
.end method
