.class public final Lbxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboh;


# static fields
.field private static a:Lbxt;

.field private static b:Lbod;

.field private static c:Lbxu;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;

.field private f:Lbxu;

.field private g:Lbrk;

.field private h:Lbxt;

.field private i:Lbnq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lbxt;

    invoke-direct {v0}, Lbxt;-><init>()V

    sput-object v0, Lbxs;->a:Lbxt;

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lbod;->a(Ljava/lang/String;Ljava/lang/Object;)Lbod;

    move-result-object v0

    sput-object v0, Lbxs;->b:Lbod;

    .line 44
    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    sput-object v0, Lbxs;->c:Lbxu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbrk;Lbrf;)V
    .locals 7

    .prologue
    .line 61
    sget-object v5, Lbxs;->c:Lbxu;

    sget-object v6, Lbxs;->a:Lbxt;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbxs;-><init>(Landroid/content/Context;Ljava/util/List;Lbrk;Lbrf;Lbxu;Lbxt;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lbrk;Lbrf;Lbxu;Lbxt;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbxs;->d:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lbxs;->e:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lbxs;->g:Lbrk;

    .line 75
    iput-object p6, p0, Lbxs;->h:Lbxt;

    .line 76
    new-instance v0, Lbnq$a;

    invoke-direct {v0, p3, p4}, Lbnq$a;-><init>(Lbrk;Lbrf;)V

    iput-object v0, p0, Lbxs;->i:Lbnq$a;

    .line 77
    iput-object p5, p0, Lbxs;->f:Lbxu;

    .line 78
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)Lbxx;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lbxs;->f:Lbxu;

    invoke-virtual {v1, p1}, Lbxu;->a(Ljava/nio/ByteBuffer;)Lbnt;

    move-result-object v8

    .line 1098
    :try_start_0
    invoke-static {}, Lcax;->a()J

    move-result-wide v10

    .line 2162
    iget-object v1, v8, Lbnt;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 2163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbxs;->f:Lbxu;

    invoke-virtual {v1, v8}, Lbxu;->a(Lbnt;)V

    throw v0

    .line 2165
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lbnt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2169
    invoke-virtual {v8}, Lbnt;->a()V

    .line 2170
    invoke-virtual {v8}, Lbnt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3196
    const v1, 0x7fffffff

    invoke-virtual {v8, v1}, Lbnt;->a(I)V

    .line 2172
    iget-object v1, v8, Lbnt;->c:Lbns;

    iget v1, v1, Lbns;->c:I

    if-gez v1, :cond_1

    .line 2173
    iget-object v1, v8, Lbnt;->c:Lbns;

    const/4 v2, 0x1

    iput v2, v1, Lbns;->b:I

    .line 2177
    :cond_1
    iget-object v3, v8, Lbnt;->c:Lbns;

    .line 4057
    iget v1, v3, Lbns;->c:I

    if-lez v1, :cond_2

    .line 5065
    iget v1, v3, Lbns;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 92
    :cond_2
    :goto_0
    iget-object v1, p0, Lbxs;->f:Lbxu;

    invoke-virtual {v1, v8}, Lbxu;->a(Lbnt;)V

    .line 90
    return-object v0

    .line 7049
    :cond_3
    :try_start_2
    iget v1, v3, Lbns;->g:I

    div-int/2addr v1, p3

    .line 8053
    iget v2, v3, Lbns;->f:I

    div-int/2addr v2, p2

    .line 6128
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6130
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 6133
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6134
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9053
    iget v2, v3, Lbns;->f:I

    .line 10049
    iget v4, v3, Lbns;->g:I

    const/16 v5, 0x7d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downsampling GIF, sampleSize: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_4
    iget-object v4, p0, Lbxs;->i:Lbnq$a;

    .line 11147
    new-instance v2, Lbnu;

    invoke-direct {v2, v4, v3, p1, v1}, Lbnu;-><init>(Lbnq$a;Lbns;Ljava/nio/ByteBuffer;I)V

    .line 1108
    invoke-interface {v2}, Lbnq;->b()V

    .line 1109
    invoke-interface {v2}, Lbnq;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1110
    if-eqz v7, :cond_2

    .line 12022
    sget-object v4, Lbwb;->b:Lboj;

    check-cast v4, Lbwb;

    .line 1116
    new-instance v0, Lbxv;

    iget-object v1, p0, Lbxs;->d:Landroid/content/Context;

    iget-object v3, p0, Lbxs;->g:Lbrk;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lbxv;-><init>(Landroid/content/Context;Lbnq;Lbrk;Lboj;IILandroid/graphics/Bitmap;)V

    .line 1120
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1121
    invoke-static {v10, v11}, Lcax;->a(J)D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded GIF from stream in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1124
    :cond_5
    new-instance v1, Lbxx;

    invoke-direct {v1, v0}, Lbxx;-><init>(Lbxv;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 6130
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbog;)Lbqy;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lbxs;->a(Ljava/nio/ByteBuffer;II)Lbxx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbog;)Z
    .locals 2

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1082
    sget-object v0, Lbxs;->b:Lbod;

    invoke-virtual {p2, v0}, Lbog;->a(Lbod;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxs;->e:Ljava/util/List;

    .line 1083
    invoke-static {v0, p1}, Ldkc;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lbob;

    move-result-object v0

    sget-object v1, Lbob;->a:Lbob;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1082
    goto :goto_0
.end method
