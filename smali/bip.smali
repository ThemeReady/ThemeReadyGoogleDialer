.class public final Lbip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    const/4 v0, -0x1

    iput v0, p0, Lbip;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1294
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1296
    :cond_0
    iput p1, p0, Lbip;->a:I

    .line 1300
    :goto_0
    return-void

    .line 1298
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lbip;->a:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1304
    .line 11283
    iget v0, p0, Lbip;->a:I

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(CameraDir:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
