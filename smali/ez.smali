.class public Lez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laq;


# instance fields
.field public a:I

.field public final synthetic b:Lh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh;)V
    .locals 1

    .prologue
    .line 1571
    iput-object p1, p0, Lez;->b:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572
    const/4 v0, 0x0

    iput v0, p0, Lez;->a:I

    return-void
.end method


# virtual methods
.method public a(Lao;)V
    .locals 3

    .prologue
    .line 1576
    .line 2171
    iget-object v0, p1, Lao;->a:Las;

    invoke-virtual {v0}, Las;->c()I

    move-result v0

    .line 3058
    sget-boolean v1, Lh;->b:Z

    if-eqz v1, :cond_0

    .line 1578
    iget-object v1, p0, Lez;->b:Lh;

    iget-object v1, v1, Lh;->e:Lq;

    iget v2, p0, Lez;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lno;->d(Landroid/view/View;I)V

    .line 1583
    :goto_0
    iput v0, p0, Lez;->a:I

    .line 1584
    return-void

    .line 1581
    :cond_0
    iget-object v1, p0, Lez;->b:Lh;

    iget-object v1, v1, Lh;->e:Lq;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lno;->b(Landroid/view/View;F)V

    goto :goto_0
.end method
