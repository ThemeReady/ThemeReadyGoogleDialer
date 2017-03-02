.class public Landroid/support/v7/view/menu/ActionMenuItemView$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwg;)V
    .locals 0

    .prologue
    .line 1811
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a:Lwg;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    .line 1812
    return-void
.end method


# virtual methods
.method public a()Lvt;
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a:Lwg;

    iget-object v0, v0, Lwg;->j:Lwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a:Lwg;

    iget-object v0, v0, Lwg;->j:Lwh;

    invoke-virtual {v0}, Lwh;->a()Lvl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
