.class public Lpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lto;


# direct methods
.method public constructor <init>(Lto;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lpb;->a:Lto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lpb;->a:Lto;

    iget-object v0, v0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1168
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1169
    return-void
.end method
