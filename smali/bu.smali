.class Lbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public m:[Lbo;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1514
    const/4 v0, 0x0

    iput-object v0, p0, Lbu;->m:[Lbo;

    .line 1520
    return-void
.end method

.method public constructor <init>(Lbu;)V
    .locals 1

    .prologue
    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1514
    const/4 v0, 0x0

    iput-object v0, p0, Lbu;->m:[Lbo;

    .line 1545
    iget-object v0, p1, Lbu;->n:Ljava/lang/String;

    iput-object v0, p0, Lbu;->n:Ljava/lang/String;

    .line 1546
    iget v0, p1, Lbu;->o:I

    iput v0, p0, Lbu;->o:I

    .line 1547
    iget-object v0, p1, Lbu;->m:[Lbo;

    invoke-static {v0}, Ldkc;->a([Lbo;)[Lbo;

    move-result-object v0

    iput-object v0, p0, Lbu;->m:[Lbo;

    .line 1548
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1569
    const/4 v0, 0x0

    return v0
.end method
