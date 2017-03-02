.class public final enum Lekd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lekd;

.field public static final enum b:Lekd;

.field public static final enum c:Lekd;

.field public static final enum d:Lekd;

.field public static final enum e:Lekd;

.field public static final enum f:Lekd;

.field public static final enum g:Lekd;

.field public static final enum h:Lekd;

.field public static final enum i:Lekd;

.field public static final enum j:Lekd;

.field public static final enum k:Lekd;

.field public static final enum l:Lekd;

.field public static final enum m:Lekd;

.field private static enum o:Lekd;

.field private static enum p:Lekd;

.field private static enum q:Lekd;

.field private static enum r:Lekd;

.field private static enum s:Lekd;

.field private static synthetic t:[Lekd;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 25
    new-instance v0, Lekd;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lekd;->a:Lekd;

    .line 27
    new-instance v5, Lekd;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lekd;->b:Lekd;

    .line 30
    new-instance v8, Lekd;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->c:Lekd;

    .line 33
    new-instance v8, Lekd;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->o:Lekd;

    .line 36
    new-instance v8, Lekd;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->p:Lekd;

    .line 39
    new-instance v8, Lekd;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->q:Lekd;

    .line 41
    new-instance v8, Lekd;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->d:Lekd;

    .line 43
    new-instance v8, Lekd;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->e:Lekd;

    .line 45
    new-instance v8, Lekd;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->f:Lekd;

    .line 47
    new-instance v8, Lekd;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->g:Lekd;

    .line 49
    new-instance v8, Lekd;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->h:Lekd;

    .line 51
    new-instance v8, Lekd;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->i:Lekd;

    .line 53
    new-instance v8, Lekd;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->j:Lekd;

    .line 55
    new-instance v8, Lekd;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->k:Lekd;

    .line 57
    new-instance v8, Lekd;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->l:Lekd;

    .line 59
    new-instance v8, Lekd;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->m:Lekd;

    .line 61
    new-instance v8, Lekd;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->r:Lekd;

    .line 63
    new-instance v8, Lekd;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lekd;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lekd;->s:Lekd;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Lekd;

    sget-object v1, Lekd;->a:Lekd;

    aput-object v1, v0, v2

    sget-object v1, Lekd;->b:Lekd;

    aput-object v1, v0, v7

    sget-object v1, Lekd;->c:Lekd;

    aput-object v1, v0, v14

    sget-object v1, Lekd;->o:Lekd;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lekd;->p:Lekd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lekd;->q:Lekd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lekd;->d:Lekd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lekd;->e:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lekd;->f:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lekd;->g:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lekd;->h:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lekd;->i:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lekd;->j:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lekd;->k:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lekd;->l:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lekd;->m:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lekd;->r:Lekd;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lekd;->s:Lekd;

    aput-object v2, v0, v1

    sput-object v0, Lekd;->t:[Lekd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lekd;->n:I

    .line 73
    return-void
.end method

.method public static a(I)Lekd;
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Lekd;->values()[Lekd;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 84
    iget v4, v0, Lekd;->n:I

    if-ne v4, p0, :cond_0

    .line 86
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static values()[Lekd;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lekd;->t:[Lekd;

    invoke-virtual {v0}, [Lekd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekd;

    return-object v0
.end method
