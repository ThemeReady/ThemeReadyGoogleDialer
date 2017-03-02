.class public Lcqa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 1000
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->g:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldkc;->a(Z)V

    iput p2, p0, Lcqa;->b:I

    iget-object v0, p0, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcqa;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v0

    iput v0, p0, Lcqa;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;IB)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1, p2}, Lcqa;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcqa;->b:I

    iget v2, p0, Lcqa;->c:I

    .line 1000
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1000
    .line 2000
    iget-object v0, p0, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4000
    iget-object v0, p0, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcqa;->b:I

    iget v2, p0, Lcqa;->c:I

    .line 5000
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcqa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcqa;

    if-eqz v1, :cond_0

    check-cast p1, Lcqa;

    iget v1, p1, Lcqa;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcqa;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcqa;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcqa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcqa;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcqa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcqa;->a:Lcom/google/android/gms/common/data/DataHolder;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldkc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
