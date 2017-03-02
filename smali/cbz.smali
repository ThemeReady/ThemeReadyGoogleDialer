.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcdu;

.field private c:Lcbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdu;Lcbr;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbz;->a:Landroid/content/Context;

    .line 25
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdu;

    iput-object v0, p0, Lcbz;->b:Lcdu;

    .line 26
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbr;

    iput-object v0, p0, Lcbz;->c:Lcbr;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lefy;

    invoke-direct {v0}, Lefy;-><init>()V

    .line 32
    iget-object v1, p0, Lcbz;->a:Landroid/content/Context;

    .line 33
    invoke-static {v1, p1}, Ldkc;->h(Landroid/content/Context;I)Lefz;

    move-result-object v1

    iput-object v1, v0, Lefy;->d:Lefz;

    .line 34
    iget-object v1, p0, Lcbz;->b:Lcdu;

    new-instance v2, Lcms;

    invoke-direct {v2, v0}, Lcms;-><init>(Lefr;)V

    invoke-virtual {v1, v2, p1}, Lcdu;->a(Lcms;I)V

    .line 35
    return-void
.end method

.method public final a(ILandroid/app/Activity;)V
    .locals 6

    .prologue
    .line 56
    .line 1066
    new-instance v0, Lefy;

    invoke-direct {v0}, Lefy;-><init>()V

    .line 1067
    new-instance v1, Legc;

    invoke-direct {v1}, Legc;-><init>()V

    iput-object v1, v0, Lefy;->b:Legc;

    .line 1068
    iget-object v1, v0, Lefy;->b:Legc;

    iput p1, v1, Legc;->a:I

    .line 1069
    iget-object v1, p0, Lcbz;->b:Lcdu;

    new-instance v2, Lcms;

    invoke-direct {v2, v0}, Lcms;-><init>(Lefr;)V

    invoke-virtual {v1, v2}, Lcdu;->a(Lcms;)V

    .line 1070
    iget-object v0, p0, Lcbz;->c:Lcbr;

    .line 2031
    invoke-virtual {v0}, Lcbr;->a()V

    .line 2032
    iget-object v1, v0, Lcbr;->a:Lchb;

    .line 2033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2035
    invoke-static {p1}, Ldkc;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3000
    const-string v3, "&cd"

    invoke-virtual {v1, v3, v2}, Lchb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    iget-object v0, v0, Lcbr;->a:Lchb;

    new-instance v1, Lcgy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcgy;-><init>(B)V

    invoke-virtual {v1}, Lcgy;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchb;->a(Ljava/util/Map;)V

    .line 2037
    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lefy;

    invoke-direct {v0}, Lefy;-><init>()V

    .line 40
    iget-object v1, p0, Lcbz;->a:Landroid/content/Context;

    .line 41
    invoke-static {v1, p1, p2, p3, p4}, Ldkc;->a(Landroid/content/Context;ILjava/lang/String;J)Lefz;

    move-result-object v1

    iput-object v1, v0, Lefy;->d:Lefz;

    .line 43
    iget-object v1, p0, Lcbz;->b:Lcdu;

    new-instance v2, Lcms;

    invoke-direct {v2, v0}, Lcms;-><init>(Lefr;)V

    invoke-virtual {v1, v2, p1}, Lcdu;->a(Lcms;I)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcbz;->c:Lcbr;

    .line 1041
    invoke-virtual {v0}, Lcbr;->a()V

    .line 1042
    iget-object v0, v0, Lcbr;->a:Lchb;

    new-instance v1, Lcgy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcgy;-><init>(C)V

    .line 1044
    invoke-virtual {v1, p1}, Lcgy;->a(Ljava/lang/String;)Lcgy;

    move-result-object v1

    .line 1045
    invoke-virtual {v1, p2}, Lcgy;->b(Ljava/lang/String;)Lcgy;

    move-result-object v1

    .line 1046
    invoke-virtual {v1, p3}, Lcgy;->c(Ljava/lang/String;)Lcgy;

    move-result-object v1

    .line 1047
    invoke-virtual {v1, p4, p5}, Lcgy;->a(J)Lcgy;

    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Lcgy;->a()Ljava/util/Map;

    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Lchb;->a(Ljava/util/Map;)V

    .line 1049
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lefy;

    invoke-direct {v0}, Lefy;-><init>()V

    .line 49
    new-instance v1, Lega;

    invoke-direct {v1}, Lega;-><init>()V

    iput-object v1, v0, Lefy;->c:Lega;

    .line 50
    iget-object v1, v0, Lefy;->c:Lega;

    iput p1, v1, Lega;->a:I

    .line 51
    iget-object v1, p0, Lcbz;->b:Lcdu;

    new-instance v2, Lcms;

    invoke-direct {v2, v0}, Lcms;-><init>(Lefr;)V

    invoke-virtual {v1, v2}, Lcdu;->a(Lcms;)V

    .line 52
    return-void
.end method
