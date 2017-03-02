.class public final Lamq;
.super Len;
.source "PG"


# instance fields
.field public a:Lazt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method

.method public static a(Lsd;)Lamq;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lsd;->c()Ley;

    move-result-object v1

    .line 1046
    const-string v0, "ExpirableCacheHeadlessFragment"

    .line 1047
    invoke-virtual {v1, v0}, Ley;->a(Ljava/lang/String;)Len;

    move-result-object v0

    check-cast v0, Lamq;

    .line 1048
    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    .line 1052
    invoke-virtual {v1}, Ley;->a()Lfq;

    move-result-object v1

    const-string v2, "ExpirableCacheHeadlessFragment"

    invoke-virtual {v1, v0, v2}, Lfq;->a(Len;Ljava/lang/String;)Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->d()V

    .line 1054
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    .line 1133
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 2122
    new-instance v1, Lazt;

    invoke-direct {v1, v0}, Lazt;-><init>(Landroid/util/LruCache;)V

    iput-object v1, p0, Lamq;->a:Lazt;

    .line 61
    const/4 v0, 0x1

    .line 3834
    iput-boolean v0, p0, Len;->C:Z

    .line 3835
    return-void
.end method
