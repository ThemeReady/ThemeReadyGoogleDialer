.class public final Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# static fields
.field private static a:Ljava/util/Set;


# instance fields
.field private b:Lbuo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "https"

    aput-object v3, v1, v2

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbvo;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbuo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbvo;->b:Lbuo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbup;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 1034
    new-instance v0, Lbub;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbub;-><init>(Ljava/lang/String;)V

    .line 1035
    iget-object v1, p0, Lbvo;->b:Lbuo;

    invoke-interface {v1, v0, p2, p3, p4}, Lbuo;->a(Ljava/lang/Object;IILbog;)Lbup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 1040
    sget-object v0, Lbvo;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
