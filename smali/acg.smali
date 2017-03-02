.class public final Lacg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "pinned"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "display_name_alt"

    aput-object v2, v0, v1

    sput-object v0, Lacg;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 56
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_STREQUENT_URI:Landroid/net/Uri;

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "strequent_phone_only"

    const-string v2, "true"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 62
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v3, Lacg;->a:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
