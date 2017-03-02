.class public Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laq;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/Path;

.field public final synthetic g:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic h:Le;

.field public final synthetic i:Le$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    return-void
.end method

.method public constructor <init>(Le$a;Landroid/support/design/widget/CoordinatorLayout;Le;)V
    .locals 0

    .prologue
    .line 2956
    iput-object p1, p0, Lava;->i:Le$a;

    iput-object p2, p0, Lava;->g:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lava;->h:Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lao;)V
    .locals 4

    .prologue
    .line 1959
    iget-object v0, p0, Lava;->i:Le$a;

    iget-object v1, p0, Lava;->g:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lava;->h:Le;

    .line 2171
    iget-object v3, p1, Lao;->a:Las;

    invoke-virtual {v3}, Las;->c()I

    move-result v3

    .line 1959
    invoke-virtual {v0, v1, v2, v3}, Le$a;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1961
    return-void
.end method
