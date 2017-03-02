.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbvu;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbup;
    .locals 5

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p2, p3}, Ldkc;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    new-instance v0, Lbup;

    new-instance v1, Lcar;

    invoke-direct {v1, p1}, Lcar;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbvu;->a:Landroid/content/Context;

    .line 2033
    new-instance v3, Lbpe;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lbpe;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lbpd;->a(Landroid/content/Context;Landroid/net/Uri;Lbpg;)Lbpd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbup;-><init>(Lboc;Lbol;)V

    :goto_0
    return-object v0

    .line 1030
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 1036
    invoke-static {p1}, Ldkc;->i(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
