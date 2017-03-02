.class public final Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/res/AssetManager;

.field private c:Lbtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x16

    sput v0, Lbtb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lbtc;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbtb;->b:Landroid/content/res/AssetManager;

    .line 30
    iput-object p2, p0, Lbtb;->c:Lbtc;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbup;
    .locals 5

    .prologue
    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 1036
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbtb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    new-instance v1, Lbup;

    new-instance v2, Lcar;

    invoke-direct {v2, p1}, Lcar;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lbtb;->c:Lbtc;

    iget-object v4, p0, Lbtb;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lbtc;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbol;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbup;-><init>(Lboc;Lbol;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 1042
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1043
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
