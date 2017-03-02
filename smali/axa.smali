.class public final Laxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "source_package"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "settings_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "voicemail_access_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "configuration_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data_channel_state"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "notification_channel_state"

    aput-object v2, v0, v1

    sput-object v0, Laxa;->a:[Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Laxa;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    const-string v0, "quota_occupied"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "quota_total"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Laxa;->b:[Ljava/lang/String;

    .line 76
    const-string v0, "phone_account_component_name"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "phone_account_id"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "source_type"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Laxa;->c:[Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 84
    sget-object v0, Laxa;->c:[Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 87
    sget-object v0, Laxa;->b:[Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Laxa;->a:[Ljava/lang/String;

    goto :goto_0
.end method
