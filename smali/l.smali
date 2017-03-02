.class public final Ll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ll;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Ll;->a:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->a:Lh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh;->b(I)V

    .line 459
    return-void
.end method
