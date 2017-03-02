.class public final Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lees;->a:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lees;->b:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lees;->c:Ljava/util/List;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lees;->e:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lees;->f:Z

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lees;->h:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1084
    iput-object v0, p0, Lees;->a:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2095
    iput-object v0, p0, Lees;->b:Ljava/lang/String;

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 184
    iget-object v2, p0, Lees;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 3123
    iput-boolean v4, p0, Lees;->d:Z

    .line 3124
    iput-object v0, p0, Lees;->e:Ljava/lang/String;

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 4154
    iput-boolean v4, p0, Lees;->g:Z

    .line 4155
    iput-object v0, p0, Lees;->h:Ljava/lang/String;

    .line 192
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 5141
    iput-boolean v0, p0, Lees;->f:Z

    .line 193
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lees;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lees;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lees;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 163
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    iget-object v0, p0, Lees;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lees;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 169
    iget-boolean v0, p0, Lees;->d:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lees;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lees;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 173
    iget-boolean v0, p0, Lees;->g:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lees;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-boolean v0, p0, Lees;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 177
    return-void
.end method
