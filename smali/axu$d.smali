.class final Laxu$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labv;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    sput-object v0, Laxu$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Laxu$d;->a:J

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu$d;->b:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu$d;->c:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu$d;->d:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Laxu$d;->e:J

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu$d;->f:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu$d;->g:Ljava/lang/String;

    .line 394
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 360
    check-cast p1, Laxu$d;

    .line 1419
    const-string v0, "vnd.android.cursor.item/phone_v2"

    iget-object v1, p0, Laxu$d;->b:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/phone_v2"

    iget-object v3, p1, Laxu$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lacj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Laxu$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 398
    iget-wide v0, p0, Laxu$d;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 399
    iget-object v0, p0, Laxu$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Laxu$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Laxu$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    iget-wide v0, p0, Laxu$d;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 403
    iget-object v0, p0, Laxu$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Laxu$d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    return-void
.end method
