.class public Lbkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0}, Lbkj;-><init>()V

    .line 1077
    return-void
.end method


# virtual methods
.method public a()Lbki;
    .locals 4

    .prologue
    .line 1100
    const-string v0, ""

    .line 1101
    iget-object v1, p0, Lbkj;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " slot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    :cond_0
    iget-object v1, p0, Lbkj;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " slotOrder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :cond_1
    iget-object v1, p0, Lbkj;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " conflictOrder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1111
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1113
    :cond_4
    new-instance v0, Lbjj;

    iget-object v1, p0, Lbkj;->a:Ljava/lang/Integer;

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbkj;->b:Ljava/lang/Integer;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbkj;->c:Ljava/lang/Integer;

    .line 1116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2007
    invoke-direct {v0, v1, v2, v3}, Lbjj;-><init>(III)V

    .line 1113
    return-object v0
.end method

.method public a(I)Lbkj;
    .locals 1

    .prologue
    .line 1090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbkj;->b:Ljava/lang/Integer;

    .line 1091
    return-object p0
.end method

.method public b(I)Lbkj;
    .locals 1

    .prologue
    .line 1095
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbkj;->c:Ljava/lang/Integer;

    .line 1096
    return-object p0
.end method

.method public c(I)Lbkj;
    .locals 1

    .prologue
    .line 1085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbkj;->a:Ljava/lang/Integer;

    .line 1086
    return-object p0
.end method
