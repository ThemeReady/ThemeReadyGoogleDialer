.class public Ldib;
.super Ldig;


# instance fields
.field public a:Ldid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldig;-><init>()V

    return-void
.end method

.method private d()Ldib;
    .locals 1

    invoke-super {p0}, Ldig;->b()Ldig;

    move-result-object v0

    check-cast v0, Ldib;

    invoke-static {p0, v0}, Ldif;->a(Ldib;Ldib;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Ldib;->a:Ldid;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldib;->a:Ldid;

    .line 1000
    iget v2, v2, Ldid;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldib;->a:Ldid;

    .line 2000
    iget-object v2, v2, Ldid;->a:[Ldie;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldie;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Ldia;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldib;->a:Ldid;

    if-nez v0, :cond_1

    .line 2000
    :cond_0
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldib;->a:Ldid;

    .line 1000
    iget v1, v1, Ldid;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldib;->a:Ldid;

    .line 2000
    iget-object v1, v1, Ldid;->a:[Ldie;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ldie;->a(Ldia;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b()Ldig;
    .locals 1

    invoke-direct {p0}, Ldib;->d()Ldib;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldib;->d()Ldib;

    move-result-object v0

    return-object v0
.end method
