.class public Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh;I)V
    .locals 1

    .prologue
    .line 10517
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->c:Lh;

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10518
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:I

    return-void
.end method


# virtual methods
.method public a(Lao;)V
    .locals 3

    .prologue
    .line 10522
    .line 20171
    iget-object v0, p1, Lao;->a:Las;

    invoke-virtual {v0}, Las;->c()I

    move-result v0

    .line 30058
    sget-boolean v1, Lh;->b:Z

    if-eqz v1, :cond_0

    .line 10524
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$e;->c:Lh;

    iget-object v1, v1, Lh;->e:Lq;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$e;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lno;->d(Landroid/view/View;I)V

    .line 10529
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:I

    .line 10530
    return-void

    .line 10527
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$e;->c:Lh;

    iget-object v1, v1, Lh;->e:Lq;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lno;->b(Landroid/view/View;F)V

    goto :goto_0
.end method
