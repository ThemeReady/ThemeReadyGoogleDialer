.class public final Lal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laq;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Landroid/support/design/widget/TabLayout$c;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$c;IIII)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lal;->e:Landroid/support/design/widget/TabLayout$c;

    iput p2, p0, Lal;->a:I

    iput p3, p0, Lal;->b:I

    iput p4, p0, Lal;->c:I

    iput p5, p0, Lal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lao;)V
    .locals 5

    .prologue
    .line 1981
    .line 10191
    iget-object v0, p1, Lao;->a:Las;

    invoke-virtual {v0}, Las;->e()F

    move-result v0

    .line 1982
    iget-object v1, p0, Lal;->e:Landroid/support/design/widget/TabLayout$c;

    iget v2, p0, Lal;->a:I

    iget v3, p0, Lal;->b:I

    .line 1983
    invoke-static {v2, v3, v0}, Ld;->a(IIF)I

    move-result v2

    iget v3, p0, Lal;->c:I

    iget v4, p0, Lal;->d:I

    .line 1984
    invoke-static {v3, v4, v0}, Ld;->a(IIF)I

    move-result v0

    .line 1982
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/TabLayout$c;->a(II)V

    .line 1985
    return-void
.end method
