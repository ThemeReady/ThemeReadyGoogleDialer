.class public final Ldxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-string v0, ""

    iput-object v0, p0, Ldxl;->a:Ljava/lang/String;

    .line 252
    const-string v0, ""

    iput-object v0, p0, Ldxl;->f:Ljava/lang/String;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxl;->b:Ljava/util/List;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxl;->c:Ljava/util/List;

    .line 304
    const-string v0, ""

    iput-object v0, p0, Ldxl;->h:Ljava/lang/String;

    .line 198
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 356
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 1240
    iput-boolean v5, p0, Ldxl;->d:Z

    .line 1241
    iput-object v1, p0, Ldxl;->a:Ljava/lang/String;

    .line 360
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2256
    iput-boolean v5, p0, Ldxl;->e:Z

    .line 2257
    iput-object v1, p0, Ldxl;->f:Ljava/lang/String;

    .line 364
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 365
    :goto_0
    if-ge v1, v2, :cond_2

    .line 366
    iget-object v3, p0, Ldxl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 370
    :goto_1
    if-ge v0, v1, :cond_3

    .line 371
    iget-object v2, p0, Ldxl;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 3308
    iput-boolean v5, p0, Ldxl;->g:Z

    .line 3309
    iput-object v0, p0, Ldxl;->h:Ljava/lang/String;

    .line 377
    :cond_4
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-boolean v0, p0, Ldxl;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 328
    iget-boolean v0, p0, Ldxl;->d:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ldxl;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 332
    :cond_0
    iget-boolean v0, p0, Ldxl;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 333
    iget-boolean v0, p0, Ldxl;->e:Z

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Ldxl;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1271
    :cond_1
    iget-object v0, p0, Ldxl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 338
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 339
    :goto_0
    if-ge v2, v3, :cond_2

    .line 340
    iget-object v0, p0, Ldxl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 339
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2289
    :cond_2
    iget-object v0, p0, Ldxl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 344
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 345
    :goto_1
    if-ge v1, v2, :cond_3

    .line 346
    iget-object v0, p0, Ldxl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 349
    :cond_3
    iget-boolean v0, p0, Ldxl;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 350
    iget-boolean v0, p0, Ldxl;->g:Z

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Ldxl;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 353
    :cond_4
    return-void
.end method
