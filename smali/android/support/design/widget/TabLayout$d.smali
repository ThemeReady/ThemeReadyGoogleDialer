.class public final Landroid/support/design/widget/TabLayout$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/support/design/widget/TabLayout;

.field public g:Landroid/support/design/widget/TabLayout$f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1232
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->d:I

    .line 1240
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1407
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/support/design/widget/TabLayout;

    .line 11115
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 11116
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->a()V

    .line 1472
    :cond_0
    return-void
.end method
