.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyi;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lbrk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbrk;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbyg;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    iput-object v0, p0, Lbyg;->b:Lbrk;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbqy;)Lbqy;
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lbyg;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lbyg;->b:Lbrk;

    invoke-interface {p1}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbxb;->a(Landroid/content/res/Resources;Lbrk;Landroid/graphics/Bitmap;)Lbxb;

    move-result-object v0

    return-object v0
.end method
