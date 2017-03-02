.class public Lbzz;
.super Lcab;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:J

.field public d:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 37
    invoke-direct {p0, v0, v0}, Lbzz;-><init>(II)V

    .line 38
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 47
    invoke-direct {p0}, Lcab;-><init>()V

    .line 48
    iput v0, p0, Lbzz;->f:I

    .line 49
    iput v0, p0, Lbzz;->g:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 1283
    invoke-direct {p0}, Lbzz;-><init>()V

    .line 1284
    iput-object p1, p0, Lbzz;->a:Landroid/os/Handler;

    .line 1285
    iput p2, p0, Lbzz;->b:I

    .line 1286
    iput-wide p3, p0, Lbzz;->c:J

    .line 1287
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lbzz;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1295
    iput-object p1, p0, Lbzz;->d:Landroid/graphics/Bitmap;

    .line 1296
    iget-object v0, p0, Lbzz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1297
    iget-object v1, p0, Lbzz;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lbzz;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1298
    return-void
.end method

.method public final a(Lcaa;)V
    .locals 5

    .prologue
    .line 59
    iget v0, p0, Lbzz;->f:I

    iget v1, p0, Lbzz;->g:I

    invoke-static {v0, v1}, Lcbb;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lbzz;->f:I

    iget v2, p0, Lbzz;->g:I

    const/16 v3, 0xb0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lbzz;->f:I

    iget v1, p0, Lbzz;->g:I

    invoke-interface {p1, v0, v1}, Lcaa;->a(II)V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcak;)V
    .locals 0

    .prologue
    .line 1277
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbzz;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
