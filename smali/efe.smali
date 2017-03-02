.class public final Lefe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public a:[I

.field public b:Ljava/util/List;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "zh_TW"

    const-string v2, "zh_Hant"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "zh_HK"

    const-string v2, "zh_Hant"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "zh_MO"

    const-string v2, "zh_Hant"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lefe;->c:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lefe;->d:I

    .line 63
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lefe;->d:I

    .line 88
    iget-object v0, p0, Lefe;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefe;->a:[I

    array-length v0, v0

    iget v2, p0, Lefe;->d:I

    if-ge v0, v2, :cond_1

    .line 89
    :cond_0
    iget v0, p0, Lefe;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lefe;->a:[I

    .line 91
    :cond_1
    iget-object v0, p0, Lefe;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefe;->b:Ljava/util/List;

    :cond_2
    move v0, v1

    .line 94
    :goto_0
    iget v2, p0, Lefe;->d:I

    if-ge v0, v2, :cond_4

    .line 95
    iget-object v2, p0, Lefe;->a:[I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 96
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    .line 97
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v2, v1

    .line 98
    :goto_1
    if-ge v2, v3, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p0, Lefe;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lefe;->d:I

    if-ge v1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lefe;->a:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    new-instance v3, Ljava/util/TreeSet;

    iget-object v0, p0, Lefe;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 137
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lefe;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lefe;->d:I

    if-ge v1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lefe;->a:[I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 112
    iget-object v0, p0, Lefe;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 114
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method
