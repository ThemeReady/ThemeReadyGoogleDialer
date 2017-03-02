.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field private b:Lboj;

.field private c:Lbrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboj;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lbmw;->a(Landroid/content/Context;)Lbmw;

    move-result-object v0

    .line 1300
    iget-object v0, v0, Lbmw;->a:Lbrk;

    invoke-direct {p0, p2, v0}, Lbxy;-><init>(Lboj;Lbrk;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lboj;Lbrk;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    iput-object v0, p0, Lbxy;->b:Lboj;

    .line 28
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    iput-object v0, p0, Lbxy;->c:Lbrk;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbqy;II)Lbqy;
    .locals 4

    .prologue
    .line 34
    invoke-interface {p1}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    .line 41
    invoke-virtual {v0}, Lbxv;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Lbwg;

    iget-object v3, p0, Lbxy;->c:Lbrk;

    invoke-direct {v2, v1, v3}, Lbwg;-><init>(Landroid/graphics/Bitmap;Lbrk;)V

    .line 43
    iget-object v1, p0, Lbxy;->b:Lboj;

    invoke-interface {v1, v2, p2, p3}, Lboj;->a(Lbqy;II)Lbqy;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lbqy;->d()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lbxy;->b:Lboj;

    .line 1130
    iget-object v0, v0, Lbxv;->a:Lbxv$a;

    iget-object v0, v0, Lbxv$a;->a:Lbxz;

    invoke-virtual {v0, v2, v1}, Lbxz;->a(Lboj;Landroid/graphics/Bitmap;)V

    .line 1131
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbxy;->b:Lboj;

    invoke-interface {v0, p1}, Lboj;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lbxy;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lbxy;

    .line 57
    iget-object v0, p0, Lbxy;->b:Lboj;

    iget-object v1, p1, Lbxy;->b:Lboj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbxy;->b:Lboj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
