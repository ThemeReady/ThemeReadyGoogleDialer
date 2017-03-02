.class final Lefc;
.super Lefg;
.source "PG"


# instance fields
.field private c:[I

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lefg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lefc;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lefc;->a:I

    .line 64
    iget-object v0, p0, Lefc;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefc;->c:[I

    array-length v0, v0

    iget v2, p0, Lefc;->a:I

    if-ge v0, v2, :cond_1

    .line 65
    :cond_0
    iget v0, p0, Lefc;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lefc;->c:[I

    .line 67
    :cond_1
    iget-object v0, p0, Lefc;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefc;->d:[Ljava/lang/String;

    array-length v0, v0

    iget v2, p0, Lefc;->a:I

    if-ge v0, v2, :cond_3

    .line 68
    :cond_2
    iget v0, p0, Lefc;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lefc;->d:[Ljava/lang/String;

    :cond_3
    move v0, v1

    .line 70
    :goto_0
    iget v2, p0, Lefc;->a:I

    if-ge v0, v2, :cond_4

    .line 71
    iget-object v2, p0, Lefc;->c:[I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 72
    iget-object v2, p0, Lefc;->d:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 75
    iget-object v2, p0, Lefc;->b:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    .line 76
    :goto_1
    if-ge v1, v0, :cond_5

    .line 77
    iget-object v2, p0, Lefc;->b:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_5
    return-void
.end method

.method public final a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lefc;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lefc;->a:I

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lefc;->c:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 86
    iget-object v1, p0, Lefc;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lefc;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 89
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lefc;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lefc;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
