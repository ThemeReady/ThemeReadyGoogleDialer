.class public final Layh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "countryiso"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "voicemail_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "geocoded_location"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "numbertype"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "numberlabel"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lookup_uri"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "matched_number"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "normalized_number"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "formatted_number"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "presentation"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "subscription_component_name"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "subscription_id"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "features"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "data_usage"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "transcription"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    sput-object v0, Layh;->a:[Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Layh;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    const-string v1, "post_dial_digits"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "via_number"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Layh;->b:[Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 103
    sget-object v0, Layh;->b:[Ljava/lang/String;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Layh;->a:[Ljava/lang/String;

    goto :goto_0
.end method
