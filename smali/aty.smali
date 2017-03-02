.class public final Laty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Laty;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Laty;->a(Landroid/database/Cursor;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Laty;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    iget-object v0, p1, Laty;->b:Landroid/net/Uri;

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Laty;->b:Landroid/net/Uri;

    .line 2070
    iget-object v0, p1, Laty;->c:Ljava/lang/String;

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laty;->c:Ljava/lang/String;

    .line 3066
    iget-wide v0, p1, Laty;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Laty;->d:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laty;->c:Ljava/lang/String;

    .line 55
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Laty;->d:J

    .line 57
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Laty;->b:Landroid/net/Uri;

    .line 58
    return-void

    .line 56
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1076
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 81
    instance-of v0, p1, Laty;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laty;->c:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Laty;

    iget-object v0, v0, Laty;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laty;->b:Landroid/net/Uri;

    move-object v0, p1

    check-cast v0, Laty;

    iget-object v0, v0, Laty;->b:Landroid/net/Uri;

    .line 83
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Laty;

    iget-wide v0, p1, Laty;->d:J

    iget-wide v2, p0, Laty;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Laty;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Laty;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Laty;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
