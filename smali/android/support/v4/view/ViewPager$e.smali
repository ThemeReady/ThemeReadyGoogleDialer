.class public Landroid/support/v4/view/ViewPager$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 12168
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$e;->b:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12169
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Lne;)V
    .locals 2

    .prologue
    .line 12174
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$e;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 12175
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$e;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager$e;->a:Z

    invoke-virtual {v0, p2, v1}, Landroid/support/design/widget/TabLayout;->a(Lne;Z)V

    .line 12177
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 12180
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager$e;->a:Z

    .line 12181
    return-void
.end method
