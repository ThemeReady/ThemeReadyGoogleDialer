.class public final Le$a$b;
.super Lll;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:F

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1369
    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    .line 1370
    invoke-static {v0}, Ldkc;->a(Lkq;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Le$a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1369
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1351
    invoke-direct {p0, p1, p2}, Lll;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le$a$b;->a:I

    .line 1353
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Le$a$b;->b:F

    .line 1354
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Le$a$b;->c:Z

    .line 1355
    return-void

    .line 1354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1358
    invoke-direct {p0, p1}, Lll;-><init>(Landroid/os/Parcelable;)V

    .line 1359
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1363
    invoke-super {p0, p1, p2}, Lll;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1364
    iget v0, p0, Le$a$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    iget v0, p0, Le$a$b;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1366
    iget-boolean v0, p0, Le$a$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1367
    return-void

    .line 1366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
