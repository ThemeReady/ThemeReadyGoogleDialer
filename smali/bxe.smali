.class public final Lbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboh;


# instance fields
.field private a:Lbwx;

.field private b:Lbrf;


# direct methods
.method public constructor <init>(Lbwx;Lbrf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbxe;->a:Lbwx;

    .line 24
    iput-object p2, p0, Lbxe;->b:Lbrf;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;IILbog;)Lbqy;
    .locals 8

    .prologue
    .line 39
    instance-of v0, p1, Lbxc;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lbxc;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lcaw;->a(Ljava/io/InputStream;)Lcaw;

    move-result-object v7

    .line 57
    new-instance v1, Lcaz;

    invoke-direct {v1, v7}, Lcaz;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lbxf;

    invoke-direct {v5, p1, v7}, Lbxf;-><init>(Lbxc;Lcaw;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lbxe;->a:Lbwx;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbwx;->a(Ljava/io/InputStream;IILbog;Lbwz;)Lbqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lcaw;->a()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lbxc;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lbxc;

    iget-object v0, p0, Lbxe;->b:Lbrf;

    invoke-direct {v1, p1, v0}, Lbxc;-><init>(Ljava/io/InputStream;Lbrf;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcaw;->a()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lbxc;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbog;)Lbqy;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lbxe;->a(Ljava/io/InputStream;IILbog;)Lbqy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbog;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    .line 1029
    invoke-static {}, Lbwx;->a()Z

    move-result v0

    return v0
.end method
