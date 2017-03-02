.class public final enum Lio/grpc/internal/bd$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static enum a:Lio/grpc/internal/bd$a;

.field private static enum b:Lio/grpc/internal/bd$a;

.field private static enum c:Lio/grpc/internal/bd$a;

.field private static enum d:Lio/grpc/internal/bd$a;

.field private static enum e:Lio/grpc/internal/bd$a;

.field private static enum f:Lio/grpc/internal/bd$a;

.field private static enum g:Lio/grpc/internal/bd$a;

.field private static enum h:Lio/grpc/internal/bd$a;

.field private static enum i:Lio/grpc/internal/bd$a;

.field private static enum j:Lio/grpc/internal/bd$a;

.field private static enum k:Lio/grpc/internal/bd$a;

.field private static enum l:Lio/grpc/internal/bd$a;

.field private static enum m:Lio/grpc/internal/bd$a;

.field private static enum n:Lio/grpc/internal/bd$a;

.field private static o:[Lio/grpc/internal/bd$a;

.field private static synthetic r:[Lio/grpc/internal/bd$a;


# instance fields
.field private p:I

.field private q:Leii;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 212
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "NO_ERROR"

    sget-object v3, Leii;->h:Leii;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->a:Lio/grpc/internal/bd$a;

    .line 213
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "PROTOCOL_ERROR"

    sget-object v3, Leii;->g:Leii;

    invoke-direct {v1, v2, v7, v7, v3}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->b:Lio/grpc/internal/bd$a;

    .line 214
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "INTERNAL_ERROR"

    sget-object v3, Leii;->g:Leii;

    invoke-direct {v1, v2, v8, v8, v3}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->c:Lio/grpc/internal/bd$a;

    .line 215
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "FLOW_CONTROL_ERROR"

    sget-object v3, Leii;->g:Leii;

    invoke-direct {v1, v2, v9, v9, v3}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->d:Lio/grpc/internal/bd$a;

    .line 216
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "SETTINGS_TIMEOUT"

    sget-object v3, Leii;->g:Leii;

    invoke-direct {v1, v2, v10, v10, v3}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->e:Lio/grpc/internal/bd$a;

    .line 217
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    sget-object v5, Leii;->g:Leii;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->f:Lio/grpc/internal/bd$a;

    .line 218
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x6

    sget-object v5, Leii;->g:Leii;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->g:Lio/grpc/internal/bd$a;

    .line 219
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    const/4 v4, 0x7

    sget-object v5, Leii;->h:Leii;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->h:Lio/grpc/internal/bd$a;

    .line 220
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    const/16 v4, 0x8

    sget-object v5, Leii;->b:Leii;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->i:Lio/grpc/internal/bd$a;

    .line 221
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    const/16 v4, 0x9

    sget-object v5, Leii;->g:Leii;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->j:Lio/grpc/internal/bd$a;

    .line 222
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    const/16 v4, 0xa

    sget-object v5, Leii;->g:Leii;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->k:Lio/grpc/internal/bd$a;

    .line 223
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    const/16 v4, 0xb

    sget-object v5, Leii;->f:Leii;

    const-string v6, "Bandwidth exhausted"

    invoke-virtual {v5, v6}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->l:Lio/grpc/internal/bd$a;

    .line 224
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    const/16 v4, 0xc

    sget-object v5, Leii;->e:Leii;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v5, v6}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->m:Lio/grpc/internal/bd$a;

    .line 226
    new-instance v1, Lio/grpc/internal/bd$a;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    const/16 v4, 0xd

    sget-object v5, Leii;->c:Leii;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/bd$a;-><init>(Ljava/lang/String;IILeii;)V

    sput-object v1, Lio/grpc/internal/bd$a;->n:Lio/grpc/internal/bd$a;

    .line 206
    const/16 v1, 0xe

    new-array v1, v1, [Lio/grpc/internal/bd$a;

    sget-object v2, Lio/grpc/internal/bd$a;->a:Lio/grpc/internal/bd$a;

    aput-object v2, v1, v0

    sget-object v2, Lio/grpc/internal/bd$a;->b:Lio/grpc/internal/bd$a;

    aput-object v2, v1, v7

    sget-object v2, Lio/grpc/internal/bd$a;->c:Lio/grpc/internal/bd$a;

    aput-object v2, v1, v8

    sget-object v2, Lio/grpc/internal/bd$a;->d:Lio/grpc/internal/bd$a;

    aput-object v2, v1, v9

    sget-object v2, Lio/grpc/internal/bd$a;->e:Lio/grpc/internal/bd$a;

    aput-object v2, v1, v10

    const/4 v2, 0x5

    sget-object v3, Lio/grpc/internal/bd$a;->f:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/grpc/internal/bd$a;->g:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lio/grpc/internal/bd$a;->h:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lio/grpc/internal/bd$a;->i:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lio/grpc/internal/bd$a;->j:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lio/grpc/internal/bd$a;->k:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lio/grpc/internal/bd$a;->l:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lio/grpc/internal/bd$a;->m:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lio/grpc/internal/bd$a;->n:Lio/grpc/internal/bd$a;

    aput-object v3, v1, v2

    sput-object v1, Lio/grpc/internal/bd$a;->r:[Lio/grpc/internal/bd$a;

    .line 1232
    invoke-static {}, Lio/grpc/internal/bd$a;->values()[Lio/grpc/internal/bd$a;

    move-result-object v1

    .line 1233
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    .line 2254
    iget v2, v2, Lio/grpc/internal/bd$a;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 1234
    new-array v2, v2, [Lio/grpc/internal/bd$a;

    .line 1235
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 3254
    iget v5, v4, Lio/grpc/internal/bd$a;->p:I

    .line 1237
    aput-object v4, v2, v5

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_0
    sput-object v2, Lio/grpc/internal/bd$a;->o:[Lio/grpc/internal/bd$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILeii;)V
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 246
    iput p3, p0, Lio/grpc/internal/bd$a;->p:I

    .line 247
    const-string v1, "HTTP/2 error code: "

    invoke-virtual {p0}, Lio/grpc/internal/bd$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p4, v0}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bd$a;->q:Leii;

    .line 248
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(J)Leii;
    .locals 4

    .prologue
    .line 288
    .line 1271
    sget-object v0, Lio/grpc/internal/bd$a;->o:[Lio/grpc/internal/bd$a;

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 1272
    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    if-nez v0, :cond_2

    .line 291
    sget-object v0, Lio/grpc/internal/bd$a;->c:Lio/grpc/internal/bd$a;

    .line 2261
    iget-object v0, v0, Lio/grpc/internal/bd$a;->q:Leii;

    .line 3501
    iget-object v0, v0, Leii;->k:Leij;

    .line 4231
    iget v0, v0, Leij;->r:I

    invoke-static {v0}, Leii;->a(I)Leii;

    move-result-object v0

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 5261
    :goto_1
    return-object v0

    .line 1274
    :cond_1
    sget-object v0, Lio/grpc/internal/bd$a;->o:[Lio/grpc/internal/bd$a;

    long-to-int v1, p0

    aget-object v0, v0, v1

    goto :goto_0

    .line 5261
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/bd$a;->q:Leii;

    goto :goto_1
.end method

.method public static values()[Lio/grpc/internal/bd$a;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lio/grpc/internal/bd$a;->r:[Lio/grpc/internal/bd$a;

    invoke-virtual {v0}, [Lio/grpc/internal/bd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/bd$a;

    return-object v0
.end method
