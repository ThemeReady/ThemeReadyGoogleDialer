.class public Leff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Leer;

.field private b:Lefg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Leff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Leer;->a()Leer;

    move-result-object v0

    iput-object v0, p0, Leff;->a:Leer;

    .line 54
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Leff;->b:Lefg;

    .line 1085
    iget v0, v0, Lefg;->a:I

    .line 149
    if-nez v0, :cond_0

    move-object v0, v3

    .line 171
    :goto_0
    return-object v0

    .line 153
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 154
    iget-object v0, p0, Leff;->b:Lefg;

    .line 2092
    iget-object v0, v0, Lefg;->b:Ljava/util/TreeSet;

    move v2, v1

    move-object v1, v0

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 156
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_1
    move v5, v2

    move v6, v4

    move v2, v4

    .line 3194
    :goto_2
    if-gt v6, v5, :cond_3

    .line 3195
    add-int v2, v6, v5

    ushr-int/lit8 v2, v2, 0x1

    .line 3196
    iget-object v7, p0, Leff;->b:Lefg;

    invoke-virtual {v7, v2}, Lefg;->a(I)I

    move-result v7

    .line 3197
    int-to-long v8, v7

    cmp-long v8, v8, p1

    if-eqz v8, :cond_3

    .line 3199
    int-to-long v8, v7

    cmp-long v7, v8, p1

    if-lez v7, :cond_2

    .line 3200
    add-int/lit8 v2, v2, -0x1

    move v5, v2

    .line 3201
    goto :goto_2

    .line 3203
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 3205
    goto :goto_2

    .line 162
    :cond_3
    if-gez v2, :cond_4

    move-object v0, v3

    .line 163
    goto :goto_0

    .line 165
    :cond_4
    iget-object v5, p0, Leff;->b:Lefg;

    invoke-virtual {v5, v2}, Lefg;->a(I)I

    move-result v5

    .line 166
    int-to-long v6, v5

    cmp-long v5, p1, v6

    if-nez v5, :cond_5

    .line 167
    iget-object v0, p0, Leff;->b:Lefg;

    invoke-virtual {v0, v2}, Lefg;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    move-object v1, v0

    .line 170
    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final a(Leew;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4046
    iget v1, p1, Leew;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Leer;->a(Leew;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 183
    invoke-direct {p0, v0, v1}, Leff;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 121
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lefd;

    invoke-direct {v0}, Lefd;-><init>()V

    iput-object v0, p0, Leff;->b:Lefg;

    .line 127
    :goto_0
    iget-object v0, p0, Leff;->b:Lefg;

    invoke-virtual {v0, p1}, Lefg;->a(Ljava/io/ObjectInput;)V

    .line 128
    return-void

    .line 125
    :cond_0
    new-instance v0, Lefc;

    invoke-direct {v0}, Lefc;-><init>()V

    iput-object v0, p0, Leff;->b:Lefg;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Leff;->b:Lefg;

    invoke-virtual {v0}, Lefg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Leff;->b:Lefg;

    instance-of v0, v0, Lefd;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 135
    iget-object v0, p0, Leff;->b:Lefg;

    invoke-virtual {v0, p1}, Lefg;->a(Ljava/io/ObjectOutput;)V

    .line 136
    return-void
.end method
