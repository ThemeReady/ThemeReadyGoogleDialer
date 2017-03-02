.class public final Lam;
.super Lap;
.source "PG"


# instance fields
.field private synthetic k:I

.field private synthetic l:Landroid/support/design/widget/TabLayout$c;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$c;I)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Lam;->l:Landroid/support/design/widget/TabLayout$c;

    iput p2, p0, Lam;->k:I

    invoke-direct {p0}, Lap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lao;)V
    .locals 2

    .prologue
    .line 1990
    iget-object v0, p0, Lam;->l:Landroid/support/design/widget/TabLayout$c;

    iget v1, p0, Lam;->k:I

    iput v1, v0, Landroid/support/design/widget/TabLayout$c;->c:I

    .line 1991
    iget-object v0, p0, Lam;->l:Landroid/support/design/widget/TabLayout$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/TabLayout$c;->d:F

    .line 1992
    return-void
.end method
