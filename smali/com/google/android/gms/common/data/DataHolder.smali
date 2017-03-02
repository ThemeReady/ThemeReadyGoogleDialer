.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcpx;

.field private static l:Lcom/google/android/gms/common/data/DataHolder$a;


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public final d:[Landroid/database/CursorWindow;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Ljava/lang/Object;

.field private i:[I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpx;

    invoke-direct {v0}, Lcpx;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcpx;

    new-instance v0, Lcpw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcpw;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->l:Lcom/google/android/gms/common/data/DataHolder$a;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-void
.end method

.method private c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldkc;->a(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:I

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/data/DataHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:I

    if-lt p2, v0, :cond_4

    :cond_3
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:I

    invoke-direct {v0, p2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final finalize()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/data/DataHolder;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "internal object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "DataBuffer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0x3e8

    .line 3000
    iget v2, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 5000
    iget v2, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
