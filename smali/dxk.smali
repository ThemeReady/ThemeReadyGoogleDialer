.class public final Ldxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxk;->a:Ljava/util/List;

    .line 1127
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 1168
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 1169
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1170
    new-instance v2, Ldxj;

    invoke-direct {v2}, Ldxj;-><init>()V

    .line 1171
    invoke-virtual {v2, p1}, Ldxj;->readExternal(Ljava/io/ObjectInput;)V

    .line 1172
    iget-object v3, p0, Ldxk;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 1160
    .line 11149
    iget-object v0, p0, Ldxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1161
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1163
    iget-object v0, p0, Ldxk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxj;

    invoke-virtual {v0, p1}, Ldxj;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 1162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1165
    :cond_0
    return-void
.end method
