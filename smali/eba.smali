.class final Leba;
.super Leaw;
.source "PG"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Leaw;


# direct methods
.method constructor <init>(Leaw;II)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Leba;->c:Leaw;

    invoke-direct {p0}, Leaw;-><init>()V

    .line 440
    iput p2, p0, Leba;->a:I

    .line 441
    iput p3, p0, Leba;->b:I

    .line 442
    return-void
.end method


# virtual methods
.method public final a(II)Leaw;
    .locals 3

    .prologue
    .line 457
    iget v0, p0, Leba;->b:I

    invoke-static {p1, p2, v0}, Lar;->a(III)V

    .line 458
    iget-object v0, p0, Leba;->c:Leaw;

    iget v1, p0, Leba;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Leba;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Leaw;->a(II)Leaw;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Leba;->b:I

    invoke-static {p1, v0}, Lar;->a(II)I

    .line 452
    iget-object v0, p0, Leba;->c:Leaw;

    iget v1, p0, Leba;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Leba;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1, p2}, Leba;->a(II)Leaw;

    move-result-object v0

    return-object v0
.end method
