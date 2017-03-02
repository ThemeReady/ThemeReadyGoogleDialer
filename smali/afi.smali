.class public final Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/content/ContentValues;

.field public b:Laex;

.field private c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lafj;

    invoke-direct {v0}, Lafj;-><init>()V

    sput-object v0, Lafi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lafi;-><init>(Landroid/content/ContentValues;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lafi;->a:Landroid/content/ContentValues;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    .line 73
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-class v0, Landroid/content/ContentValues;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lafi;->a:Landroid/content/ContentValues;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    .line 83
    iget-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    sget-object v1, Lafk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    .line 1116
    iget-object v0, p0, Lafi;->a:Landroid/content/ContentValues;

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1229
    new-instance v1, Lafk;

    invoke-direct {v1, v0, p1}, Lafk;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1230
    iget-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    .line 1116
    iget-object v0, p0, Lafi;->a:Landroid/content/ContentValues;

    const-string v1, "data_set"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    iget-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lafk;

    .line 237
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v1, Lafk;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 238
    iget-object v1, v1, Lafk;->b:Landroid/content/ContentValues;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    return-object v3
.end method

.method public final d()Ljava/util/List;
    .locals 7

    .prologue
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    iget-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lafk;

    .line 247
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v1, Lafk;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 248
    iget-object v5, v1, Lafk;->b:Landroid/content/ContentValues;

    .line 1057
    const-string v1, "mimetype"

    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1058
    const-string v6, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1059
    new-instance v1, Lahg;

    invoke-direct {v1, v5}, Lahg;-><init>(Landroid/content/ContentValues;)V

    .line 1091
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1060
    :cond_1
    const-string v6, "vnd.android.cursor.item/name"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1061
    new-instance v1, Lahq;

    invoke-direct {v1, v5}, Lahq;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1062
    :cond_2
    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1063
    new-instance v1, Lahm;

    invoke-direct {v1, v5}, Lahm;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1064
    :cond_3
    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1065
    new-instance v1, Lahe;

    invoke-direct {v1, v5}, Lahe;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1066
    :cond_4
    const-string v6, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1067
    new-instance v1, Lahr;

    invoke-direct {v1, v5}, Lahr;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1068
    :cond_5
    const-string v6, "vnd.android.cursor.item/im"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1069
    new-instance v1, Lahi;

    invoke-direct {v1, v5}, Lahi;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1070
    :cond_6
    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1071
    new-instance v1, Lahl;

    invoke-direct {v1, v5}, Lahl;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1072
    :cond_7
    const-string v6, "vnd.android.cursor.item/nickname"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1073
    new-instance v1, Lahj;

    invoke-direct {v1, v5}, Lahj;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1074
    :cond_8
    const-string v6, "vnd.android.cursor.item/note"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1075
    new-instance v1, Lahk;

    invoke-direct {v1, v5}, Lahk;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1076
    :cond_9
    const-string v6, "vnd.android.cursor.item/website"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1077
    new-instance v1, Lahs;

    invoke-direct {v1, v5}, Lahs;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 1078
    :cond_a
    const-string v6, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1079
    new-instance v1, Lahp;

    invoke-direct {v1, v5}, Lahp;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 1080
    :cond_b
    const-string v6, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1081
    new-instance v1, Lahf;

    invoke-direct {v1, v5}, Lahf;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 1082
    :cond_c
    const-string v6, "vnd.android.cursor.item/relation"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1083
    new-instance v1, Laho;

    invoke-direct {v1, v5}, Laho;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 1084
    :cond_d
    const-string v6, "vnd.android.cursor.item/identity"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1085
    new-instance v1, Lahh;

    invoke-direct {v1, v5}, Lahh;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 1086
    :cond_e
    const-string v6, "vnd.android.cursor.item/photo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1087
    new-instance v1, Lahn;

    invoke-direct {v1, v5}, Lahn;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 1091
    :cond_f
    new-instance v1, Lahc;

    invoke-direct {v1, v5}, Lahc;-><init>(Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 251
    :cond_10
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 278
    check-cast p1, Lafi;

    .line 279
    iget-object v1, p0, Lafi;->a:Landroid/content/ContentValues;

    iget-object v2, p1, Lafi;->a:Landroid/content/ContentValues;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafi;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lafi;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 266
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lafi;->a:Landroid/content/ContentValues;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lafi;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v0, "RawContact: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafi;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lafk;

    .line 258
    const-string v5, "\n  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lafk;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v5, "\n  -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lafk;->b:Landroid/content/ContentValues;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lafi;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget-object v0, p0, Lafi;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 106
    return-void
.end method
