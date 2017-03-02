.class public final Laft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:Landroid/net/Uri;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Laft;->a:[Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laft;->b:Landroid/net/Uri;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Laft;->c:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v0, p0, Laft;->d:Ljava/lang/String;

    .line 47
    return-void

    :cond_1
    move-object v0, p2

    .line 46
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laft;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Laft;

    invoke-direct {v0, p0, p1}, Laft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Laft;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v3, "account_type = ? AND data_set IS NULL"

    .line 63
    new-array v4, v1, [Ljava/lang/String;

    iget-object v0, p0, Laft;->c:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Laft;->b:Landroid/net/Uri;

    sget-object v2, Laft;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    move v0, v6

    .line 77
    :goto_1
    return v0

    .line 65
    :cond_0
    const-string v3, "account_type = ? AND data_set = ?"

    .line 66
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Laft;->c:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Laft;->d:Ljava/lang/String;

    aput-object v0, v4, v1

    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    instance-of v1, p1, Laft;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    check-cast p1, Laft;

    .line 90
    iget-object v1, p0, Laft;->c:Ljava/lang/String;

    iget-object v2, p1, Laft;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laft;->d:Ljava/lang/String;

    iget-object v2, p1, Laft;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Laft;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Laft;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 96
    :goto_1
    xor-int/2addr v0, v1

    .line 95
    return v0

    :cond_0
    iget-object v0, p0, Laft;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Laft;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Laft;->c:Ljava/lang/String;

    iget-object v1, p0, Laft;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
