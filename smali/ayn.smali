.class final Layn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "display_name_alt"

    aput-object v1, v0, v3

    sput-object v0, Layn;->a:[Ljava/lang/String;

    .line 47
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "display_name_alt"

    aput-object v1, v0, v3

    const-string v1, "carrier_presence"

    aput-object v1, v0, v4

    sput-object v0, Layn;->b:[Ljava/lang/String;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "label"

    aput-object v1, v0, v6

    const-string v1, "number"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "normalized_number"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    sput-object v0, Layn;->c:[Ljava/lang/String;

    .line 73
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "label"

    aput-object v1, v0, v6

    const-string v1, "number"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "normalized_number"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    sput-object v0, Layn;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 88
    sget-object v0, Layn;->c:[Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string v0, "sip"

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_1

    sget-object v0, Layn;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Layn;->d:[Ljava/lang/String;

    goto :goto_0
.end method
