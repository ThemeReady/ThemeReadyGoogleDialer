.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcdu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdu;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcby;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdu;

    iput-object v0, p0, Lcby;->b:Lcdu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbil;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    new-instance v2, Lefy;

    invoke-direct {v2}, Lefy;-><init>()V

    .line 30
    iget-object v3, p0, Lcby;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Ldkc;->a(Landroid/content/Context;Lbil;)Lefv;

    move-result-object v3

    iput-object v3, v2, Lefy;->a:Lefv;

    .line 31
    invoke-static {p1}, Ldkc;->m(Lbil;)I

    move-result v3

    .line 32
    iget-object v4, p0, Lcby;->a:Landroid/content/Context;

    .line 1713
    iget-object v5, p1, Lbil;->a:Ljava/lang/String;

    .line 2561
    iget-wide v6, p1, Lbil;->C:J

    .line 33
    invoke-static {v4, v3, v5, v6, v7}, Ldkc;->a(Landroid/content/Context;ILjava/lang/String;J)Lefz;

    move-result-object v4

    iput-object v4, v2, Lefy;->d:Lefz;

    .line 35
    iget-object v4, p0, Lcby;->b:Lcdu;

    new-instance v5, Lcms;

    invoke-direct {v5, v2}, Lcms;-><init>(Lefr;)V

    invoke-virtual {v4, v5, v3}, Lcdu;->a(Lcms;I)V

    .line 36
    iget-object v3, p0, Lcby;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Ldkc;->c(Landroid/content/Context;Lbil;)V

    .line 3565
    iget-object v3, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v3}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5038
    :cond_0
    :goto_0
    return-void

    .line 4565
    :cond_1
    iget-object v3, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v3}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcby;->a:Landroid/content/Context;

    iget-object v5, p0, Lcby;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lcdv;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)I

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 50
    :cond_2
    iget-object v2, v2, Lefy;->a:Lefv;

    iget v2, v2, Lefv;->c:I

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ledt;

    invoke-direct {v0}, Ledt;-><init>()V

    .line 53
    iget-object v1, p0, Lcby;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ldkc;->b(Landroid/content/Context;Lbil;)Leds;

    move-result-object v1

    iput-object v1, v0, Ledt;->a:Leds;

    .line 54
    iget-object v1, p0, Lcby;->b:Lcdu;

    new-instance v2, Lcms;

    invoke-direct {v2, v0}, Lcms;-><init>(Lefr;)V

    .line 5035
    invoke-static {}, Lcdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5036
    iget-object v0, v1, Lcdu;->a:Lcmp;

    invoke-virtual {v0, v2}, Lcmp;->a(Lcms;)Lcmr;

    move-result-object v0

    invoke-virtual {v0}, Lcmr;->a()Lcns;

    goto :goto_0
.end method
