.class public Lefh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lefe;

.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lefh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lefh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    iput-object v0, p0, Lefh;->c:Lefe;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lefh;->d:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lefh;->b:Ljava/lang/String;

    .line 1052
    const-class v0, Lefh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lefh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1054
    const/4 v2, 0x0

    .line 1056
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    :try_start_1
    iget-object v0, p0, Lefh;->c:Lefe;

    invoke-virtual {v0, v1}, Lefe;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1061
    invoke-static {v1}, Lefh;->a(Ljava/io/InputStream;)V

    .line 1062
    :goto_0
    return-void

    .line 1058
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1059
    :goto_1
    :try_start_2
    sget-object v2, Lefh;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1061
    invoke-static {v1}, Lefh;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lefh;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1058
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leff;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x5f

    .line 67
    iget-object v0, p0, Lefh;->c:Lefe;

    .line 1155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 1158
    iget-object v1, v0, Lefe;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 1159
    if-ltz v1, :cond_a

    .line 1162
    iget-object v0, v0, Lefe;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1163
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 3218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3219
    invoke-static {p3, v1}, Lefe;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3220
    invoke-static {p4, v1}, Lefe;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2178
    sget-object v1, Lefe;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2179
    if-eqz v1, :cond_1

    .line 2180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p2, v1

    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move-object v0, v3

    .line 5091
    :goto_2
    return-object v0

    .line 2184
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v2

    .line 2185
    goto :goto_0

    .line 4213
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 4214
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    .line 4213
    :goto_3
    if-eqz v1, :cond_7

    .line 2189
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2209
    :cond_5
    const-string p2, ""

    goto :goto_0

    .line 4214
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 2192
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 2193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2195
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object p2, v1

    .line 2196
    goto :goto_0

    .line 2199
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2201
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object p2, v1

    .line 2202
    goto/16 :goto_0

    .line 2205
    :cond_9
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 1171
    :cond_a
    const-string v0, ""

    goto :goto_1

    .line 71
    :cond_b
    iget-object v1, p0, Lefh;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 5078
    const-class v1, Lefh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lefh;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5079
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 5082
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5083
    :try_start_1
    new-instance v1, Leff;

    invoke-direct {v1}, Leff;-><init>()V

    .line 5084
    invoke-virtual {v1, v2}, Leff;->readExternal(Ljava/io/ObjectInput;)V

    .line 5085
    iget-object v3, p0, Lefh;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5089
    invoke-static {v2}, Lefh;->a(Ljava/io/InputStream;)V

    .line 5091
    :cond_c
    :goto_4
    iget-object v1, p0, Lefh;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    goto/16 :goto_2

    .line 5086
    :catch_0
    move-exception v1

    .line 5087
    :goto_5
    :try_start_2
    sget-object v2, Lefh;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5089
    invoke-static {v3}, Lefh;->a(Ljava/io/InputStream;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_6
    invoke-static {v3}, Lefh;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 5086
    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_5
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lefh;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Leew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 116
    .line 1046
    iget v0, p1, Leew;->b:I

    .line 119
    if-eq v0, v2, :cond_2

    .line 122
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lefh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leff;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v1, p1}, Leff;->a(Leew;)Ljava/lang/String;

    move-result-object v1

    .line 126
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 3141
    :cond_0
    const-string v3, "zh"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ja"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ko"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    if-eqz v2, :cond_6

    .line 127
    const-string v1, "en"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lefh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leff;

    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    const-string v0, ""

    .line 133
    :cond_1
    :goto_3
    return-object v0

    .line 2062
    :cond_2
    iget-wide v0, p1, Leew;->c:J

    const-wide/32 v4, 0x989680

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 3141
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0, p1}, Leff;->a(Leew;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_4
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method
