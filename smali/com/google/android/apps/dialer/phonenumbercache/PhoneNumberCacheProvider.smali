.class public Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/content/UriMatcher;

.field private static c:Ljava/util/Set;


# instance fields
.field private d:[Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Lcbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const-class v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    .line 54
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.dialer.cacheprovider"

    const-string v2, "contact"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.dialer.cacheprovider"

    const-string v2, "contact/*"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.dialer.cacheprovider"

    const-string v2, "photo/*"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.dialer.cacheprovider"

    const-string v2, "thumbnail/*"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "number"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "phone_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "phone_label"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "display_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "photo_uri"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "source_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "source_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "source_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "lookup_key"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "reported"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "object_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    const-string v1, "user_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    .line 88
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    if-eqz p2, :cond_1

    .line 306
    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 311
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 313
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    :cond_0
    const/high16 v2, 0x30000000

    :try_start_1
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 323
    :goto_1
    return-object v0

    .line 308
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 319
    :catch_0
    move-exception v1

    goto :goto_1

    .line 323
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URI or phone number not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create photo storage directory "

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 260
    if-eqz p2, :cond_0

    .line 262
    const-string v0, "has_photo"

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    invoke-virtual {v1}, Lcbs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 266
    const-string v1, "UPDATE cached_number_contacts SET "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 272
    const-string v1, "1"

    :goto_1
    const-string v4, "normalized_number=?"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    return-void

    .line 263
    :cond_0
    const-string v0, "has_thumbnail"

    goto :goto_0

    .line 272
    :cond_1
    const-string v1, "0"

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 342
    if-eqz p2, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 347
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    .line 345
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->e:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 185
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    invoke-virtual {v0}, Lcbs;->a()V

    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    aput-object v0, v1, v3

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    invoke-virtual {v1}, Lcbs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1328
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 1329
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1330
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 191
    :cond_0
    const-string v0, "cached_number_contacts"

    const-string v2, "normalized_number=?"

    iget-object v3, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown URI or phone number not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 125
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    invoke-virtual {v1}, Lcbs;->a()V

    .line 131
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 1205
    const-string v0, "number"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1207
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phone number not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1209
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 133
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v2

    .line 176
    :cond_2
    :goto_1
    return-object p1

    .line 1209
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    sget-object v6, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 140
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 141
    sget-object v6, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a:Ljava/lang/String;

    const-string v7, "Ignoring unsupported column for update: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 145
    :cond_7
    const-string v0, "normalized_number"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "time_last_updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    invoke-virtual {v0}, Lcbs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    aput-object v1, v0, v4

    .line 152
    const-string v0, "source_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lced;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 172
    :goto_4
    if-eqz v0, :cond_2

    .line 173
    const-string v0, "cached_number_contacts"

    const/4 v1, 0x5

    invoke-virtual {v5, v0, v2, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    .line 158
    :cond_8
    const/4 v0, -0x1

    .line 160
    :try_start_0
    const-string v1, "SELECT source_type FROM cached_number_contacts WHERE normalized_number=?"

    iget-object v6, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    .line 161
    invoke-static {v5, v1, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 167
    :goto_5
    invoke-static {v0}, Lced;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 168
    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_9
    move v0, v4

    goto :goto_4

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcbs;->a(Landroid/content/Context;)Lcbs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    .line 1359
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photos/raw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->f:Ljava/io/File;

    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Ljava/io/File;)V

    .line 1362
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails/raw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->e:Ljava/io/File;

    .line 1363
    iget-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Ljava/io/File;)V

    .line 1364
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 11

    .prologue
    const/16 v10, 0x7d0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    sget-object v2, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 229
    sparse-switch v3, :sswitch_data_0

    .line 243
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unknown or unsupported URI"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1248
    iget-object v2, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    invoke-virtual {v2}, Lcbs;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1249
    iget-object v5, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    aput-object v4, v5, v1

    .line 1250
    const-string v5, "cached_number_contacts"

    const-string v6, "normalized_number=?"

    iget-object v7, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    .line 1251
    invoke-static {v2, v5, v6, v7}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 1256
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 234
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Phone number does not exist in cache"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 1256
    goto :goto_0

    .line 236
    :cond_1
    const-string v2, "r"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 237
    :goto_1
    if-eqz v2, :cond_4

    .line 238
    if-ne v3, v10, :cond_3

    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2296
    :goto_3
    return-object v0

    :cond_2
    move v2, v1

    .line 236
    goto :goto_1

    :cond_3
    move v0, v1

    .line 238
    goto :goto_2

    .line 240
    :cond_4
    if-ne v3, v10, :cond_5

    move v2, v0

    .line 2290
    :goto_4
    if-eqz v2, :cond_6

    .line 2291
    invoke-direct {p0, v4}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2295
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2296
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v2, v1

    .line 240
    goto :goto_4

    .line 2293
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_5

    .line 2298
    :cond_7
    invoke-direct {p0, v4, v2, v1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Ljava/lang/String;ZZ)V

    .line 2299
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "No photo file found for number: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 100
    sget-object v0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 101
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 106
    new-instance v5, Lact;

    invoke-direct {v5, p2}, Lact;-><init>([Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-object v5

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    invoke-virtual {v1}, Lcbs;->a()V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->g:Lcbs;

    invoke-virtual {v0}, Lcbs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 111
    const-string v1, "cached_number_contacts"

    const-string v3, "normalized_number=?"

    iget-object v4, p0, Lcom/google/android/apps/dialer/phonenumbercache/PhoneNumberCacheProvider;->d:[Ljava/lang/String;

    move-object v2, p2

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The cache does not support update operations. Use insert to replace an existing phone number, if needed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
