.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Laft;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lafv;

    invoke-direct {v0}, Lafv;-><init>()V

    sput-object v0, Lafu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    const-string v0, "\u0001"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafu;->e:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "\u0002"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 55
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafu;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafu;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafu;->c:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lafu;->b:Ljava/lang/String;

    iget-object v1, p0, Lafu;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Laft;->a(Ljava/lang/String;Ljava/lang/String;)Laft;

    move-result-object v0

    iput-object v0, p0, Lafu;->d:Laft;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lafu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafu;->a:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lafu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafu;->b:Ljava/lang/String;

    .line 68
    invoke-static {p3}, Lafu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafu;->c:Ljava/lang/String;

    .line 69
    invoke-static {p2, p3}, Laft;->a(Ljava/lang/String;Ljava/lang/String;)Laft;

    move-result-object v0

    iput-object v0, p0, Lafu;->d:Laft;

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)Lafu;
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    .line 105
    sget-object v0, Lafu;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    .line 106
    array-length v1, v0

    if-ge v1, v2, :cond_1

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid string "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Lafu;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    aget-object v4, v0, v5

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lafu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v1

    .line 110
    :cond_2
    aget-object v0, v0, v5

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    instance-of v1, p1, Lafu;

    if-eqz v1, :cond_0

    .line 205
    check-cast p1, Lafu;

    .line 206
    iget-object v1, p0, Lafu;->a:Ljava/lang/String;

    iget-object v2, p1, Lafu;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafu;->b:Ljava/lang/String;

    iget-object v2, p1, Lafu;->b:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafu;->c:Ljava/lang/String;

    iget-object v2, p1, Lafu;->c:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 210
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lafu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lafu;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lafu;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lafu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 218
    return v0

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0

    :cond_2
    move v0, v1

    .line 216
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lafu;->a:Ljava/lang/String;

    iget-object v1, p0, Lafu;->b:Ljava/lang/String;

    iget-object v2, p0, Lafu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AccountWithDataSet {name="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lafu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lafu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lafu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    return-void
.end method
