.class final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Laot;


# direct methods
.method constructor <init>(Laot;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Laou;->a:Laot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lado;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Laou;->a:Laot;

    .line 1053
    iget-object v0, v0, Laot;->g:Laht;

    invoke-virtual {v0}, Laht;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lado;->c:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p1, Lado;->b:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lado;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 78
    check-cast p1, Lado;

    check-cast p2, Lado;

    .line 2081
    sget-object v0, Leak;->a:Leak;

    iget v1, p1, Lado;->k:I

    iget v2, p2, Lado;->k:I

    .line 2082
    invoke-virtual {v0, v1, v2}, Leak;->a(II)Leak;

    move-result-object v0

    .line 2083
    invoke-direct {p0, p1}, Laou;->a(Lado;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Laou;->a(Lado;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leak;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Leak;

    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Leak;->a()I

    move-result v0

    .line 2081
    return v0
.end method
