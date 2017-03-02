.class final Lfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfg;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private synthetic d:Lfa;


# direct methods
.method constructor <init>(Lfa;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 3506
    iput-object p1, p0, Lfh;->d:Lfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3507
    const/4 v0, 0x0

    iput-object v0, p0, Lfh;->a:Ljava/lang/String;

    .line 3508
    iput p3, p0, Lfh;->b:I

    .line 3509
    iput p4, p0, Lfh;->c:I

    .line 3510
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    .line 3515
    iget-object v0, p0, Lfh;->d:Lfa;

    iget-object v0, v0, Lfa;->h:Len;

    if-eqz v0, :cond_0

    iget v0, p0, Lfh;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3518
    iget-object v0, p0, Lfh;->d:Lfa;

    iget-object v0, v0, Lfa;->h:Len;

    .line 10722
    iget-object v0, v0, Len;->u:Lfa;

    .line 3519
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ley;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3522
    const/4 v0, 0x0

    .line 3525
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfh;->d:Lfa;

    iget-object v3, p0, Lfh;->a:Ljava/lang/String;

    iget v4, p0, Lfh;->b:I

    iget v5, p0, Lfh;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
