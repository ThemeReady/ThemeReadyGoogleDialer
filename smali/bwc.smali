.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboh;


# instance fields
.field private a:Lboh;

.field private b:Landroid/content/res/Resources;

.field private c:Lbrk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbrk;Lboh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbwc;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    iput-object v0, p0, Lbwc;->c:Lbrk;

    .line 34
    invoke-static {p3}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    iput-object v0, p0, Lbwc;->a:Lboh;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILbog;)Lbqy;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbwc;->a:Lboh;

    invoke-interface {v0, p1, p2, p3, p4}, Lboh;->a(Ljava/lang/Object;IILbog;)Lbqy;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbwc;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbwc;->c:Lbrk;

    invoke-interface {v0}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbxb;->a(Landroid/content/res/Resources;Lbrk;Landroid/graphics/Bitmap;)Lbxb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lbog;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbwc;->a:Lboh;

    invoke-interface {v0, p1, p2}, Lboh;->a(Ljava/lang/Object;Lbog;)Z

    move-result v0

    return v0
.end method
