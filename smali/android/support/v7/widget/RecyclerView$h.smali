.class public Landroid/support/v7/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh;)V
    .locals 0

    .prologue
    .line 10444
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Lh;

    .line 20385
    invoke-static {}, Lad;->a()Lad;

    move-result-object v1

    iget-object v0, v0, Lh;->h:Laf;

    invoke-virtual {v1, v0}, Lad;->c(Laf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10455
    sget-object v0, Lh;->a:Landroid/os/Handler;

    new-instance v1, Ll;

    invoke-direct {v1, p0}, Ll;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10462
    :cond_0
    return-void
.end method
