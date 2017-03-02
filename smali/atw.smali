.class public final Latw;
.super Lie;
.source "PG"


# static fields
.field public static final m:[Ljava/lang/String;

.field private static n:Landroid/net/Uri;

.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v4

    const-string v1, "image/jpg"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "image/webp"

    aput-object v2, v0, v1

    sput-object v0, Latw;->m:[Ljava/lang/String;

    .line 33
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Latw;->n:Landroid/net/Uri;

    .line 1049
    const-string v0, "mime_type IN (\'image/jpeg\', \'image/jpg\', \'image/png\', \'image/gif\', \'image/webp\') AND media_type in (%d)"

    new-array v1, v3, [Ljava/lang/Object;

    .line 1052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latw;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 38
    sget-object v2, Latw;->n:Landroid/net/Uri;

    sget-object v3, Laty;->a:[Ljava/lang/String;

    sget-object v4, Latw;->o:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date_modified DESC"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lie;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
