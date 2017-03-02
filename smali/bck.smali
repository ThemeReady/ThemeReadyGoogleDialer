.class final Lbck;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field private synthetic a:Lbch;


# direct methods
.method constructor <init>(Lbch;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbck;->a:Lbch;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lbck;->a:Lbch;

    .line 1077
    iget-object v0, v0, Lbch;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lbck;->a:Lbch;

    .line 2077
    iget-object v0, v0, Lbch;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lbck;->a:Lbch;

    .line 3077
    iget-object v1, v1, Lbch;->s:Lasn;

    iget-object v2, p0, Lbck;->a:Lbch;

    .line 4077
    iget-object v2, v2, Lbch;->i:Lasv;

    .line 195
    invoke-virtual {v1, v2, p2, v0}, Lasn;->a(Lasv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
