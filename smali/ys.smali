.class final Lys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$p;

.field public b:Landroid/support/v7/widget/RecyclerView$p;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lys;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 71
    iput-object p2, p0, Lys;->b:Landroid/support/v7/widget/RecyclerView$p;

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$p;IIII)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lys;-><init>(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 77
    iput p3, p0, Lys;->c:I

    .line 78
    iput p4, p0, Lys;->d:I

    .line 79
    iput p5, p0, Lys;->e:I

    .line 80
    iput p6, p0, Lys;->f:I

    .line 81
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lys;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lys;->b:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lys;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lys;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lys;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lys;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
