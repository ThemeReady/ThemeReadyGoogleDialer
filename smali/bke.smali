.class public final Lbke;
.super Lfm;
.source "PG"


# instance fields
.field private c:Laxn;


# direct methods
.method public constructor <init>(Ley;Laxn;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfm;-><init>(Ley;)V

    .line 18
    iput-object p2, p0, Lbke;->c:Laxn;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Len;
    .locals 3

    .prologue
    .line 23
    .line 1041
    invoke-virtual {p0}, Lbke;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2042
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbke;->c:Laxn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lblh;->a(Laxn;ZZ)Lblh;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbke;->c:Laxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbke;->c:Laxn;

    .line 34
    invoke-virtual {v0}, Laxn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbke;->c:Laxn;

    invoke-virtual {v0}, Laxn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
