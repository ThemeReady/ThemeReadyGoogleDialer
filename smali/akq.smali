.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 349
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "countryiso"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "geocoded_location"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "presentation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "subscription_component_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "subscription_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "features"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data_usage"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "transcription"

    aput-object v2, v0, v1

    sput-object v0, Lakq;->b:[Ljava/lang/String;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    sget-object v1, Lakq;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 369
    const-string v1, "post_dial_digits"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    const-string v1, "via_number"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lakq;->a:[Ljava/lang/String;

    .line 374
    return-void
.end method
