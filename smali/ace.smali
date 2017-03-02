.class final Lace;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/List;

.field private h:[B

.field private i:I

.field private synthetic j:Laca;


# direct methods
.method public constructor <init>(Laca;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 965
    iput-object p1, p0, Lace;->j:Laca;

    .line 966
    const-string v0, "ContactPhotoLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lace;->c:Ljava/lang/StringBuilder;

    .line 957
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lace;->d:Ljava/util/Set;

    .line 958
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lace;->e:Ljava/util/Set;

    .line 959
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lace;->f:Ljava/util/Set;

    .line 960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lace;->g:Ljava/util/List;

    .line 963
    const/4 v0, 0x0

    iput v0, p0, Lace;->i:I

    .line 967
    iput-object p2, p0, Lace;->b:Landroid/content/ContentResolver;

    .line 968
    return-void
.end method

.method private final a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 1128
    iget-object v0, p0, Lace;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1134
    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lace;->i:I

    if-ne v0, v2, :cond_2

    .line 1135
    iget-object v0, p0, Lace;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1136
    iget-object v3, p0, Lace;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1138
    :cond_1
    iget-object v0, p0, Lace;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1139
    iput v10, p0, Lace;->i:I

    .line 1143
    :cond_2
    iget-object v0, p0, Lace;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1144
    iget-object v0, p0, Lace;->c:Ljava/lang/StringBuilder;

    const-string v2, "_id IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1145
    :goto_2
    iget-object v1, p0, Lace;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1146
    if-eqz v0, :cond_3

    .line 1147
    iget-object v1, p0, Lace;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1149
    :cond_3
    iget-object v1, p0, Lace;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_4
    iget-object v0, p0, Lace;->c:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1160
    :try_start_0
    iget-object v0, p0, Lace;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 10076
    sget-object v2, Laca;->c:[Ljava/lang/String;

    iget-object v3, p0, Lace;->c:Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lace;->e:Ljava/util/Set;

    .line 20076
    sget-object v5, Laca;->b:[Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1161
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v1

    .line 1168
    if-eqz v1, :cond_6

    .line 1169
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1170
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1171
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1172
    iget-object v3, p0, Lace;->j:Laca;

    const/4 v4, -0x1

    invoke-static {v3, v0, v2, p1, v4}, Laca;->a(Laca;Ljava/lang/Object;[BZI)V

    .line 1173
    iget-object v2, p0, Lace;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1177
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 1178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1177
    :cond_6
    if-eqz v1, :cond_7

    .line 1178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1183
    :cond_7
    iget-object v0, p0, Lace;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 1184
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1187
    :try_start_2
    iget-object v0, p0, Lace;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 30076
    sget-object v2, Laca;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_9

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1191
    iget-object v0, p0, Lace;->j:Laca;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, p1, v4}, Laca;->a(Laca;Ljava/lang/Object;[BZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1197
    :goto_6
    if-eqz v1, :cond_8

    .line 1198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 1194
    :cond_9
    :try_start_4
    iget-object v0, p0, Lace;->j:Laca;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v6, v2, p1, v3}, Laca;->a(Laca;Ljava/lang/Object;[BZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 1197
    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_7
    if-eqz v7, :cond_a

    .line 1198
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 1203
    :cond_b
    iget-object v0, p0, Lace;->j:Laca;

    invoke-static {v0, v6, v7, p1, v9}, Laca;->a(Laca;Ljava/lang/Object;[BZI)V

    goto :goto_5

    .line 1207
    :cond_c
    iget-object v0, p0, Lace;->j:Laca;

    .line 40076
    iget-object v0, v0, Laca;->g:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1197
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 1177
    :catchall_3
    move-exception v0

    move-object v1, v7

    goto/16 :goto_4
.end method

.method private final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1082
    .line 1084
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1086
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    const-string v2, "0"

    .line 1087
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "100"

    .line 1089
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1092
    iget-object v0, p0, Lace;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "photo_id"

    aput-object v4, v2, v3

    const-string v3, "photo_id NOT NULL AND photo_id!=0"

    const/4 v4, 0x0

    const-string v5, "starred DESC, last_time_contacted DESC"

    .line 1093
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1100
    if-eqz v1, :cond_1

    .line 1101
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lace;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1108
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1108
    :cond_1
    if-eqz v1, :cond_2

    .line 1109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1112
    :cond_2
    return-void

    .line 1108
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private final d()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 1216
    iget-object v0, p0, Lace;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    .line 10854
    iget-object v5, v0, Lacf;->b:Landroid/net/Uri;

    .line 1224
    invoke-static {v5}, Labw;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 1226
    iget-object v1, p0, Lace;->h:[B

    if-nez v1, :cond_0

    .line 1227
    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, p0, Lace;->h:[B

    .line 1233
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1234
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1236
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1237
    new-instance v1, Ljava/net/URL;

    .line 1238
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 1241
    iget-object v2, p0, Lace;->j:Laca;

    .line 20076
    iget-object v2, v2, Laca;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1242
    const-string v2, "User-Agent"

    iget-object v7, p0, Lace;->j:Laca;

    .line 30076
    iget-object v7, v7, Laca;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 1245
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 1250
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v1

    .line 1254
    :goto_2
    if-eqz v2, :cond_5

    .line 1255
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1258
    :goto_3
    :try_start_3
    iget-object v7, p0, Lace;->h:[B

    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 1259
    iget-object v8, p0, Lace;->h:[B

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 1262
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 1270
    :catch_0
    move-exception v1

    .line 1271
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "cannot load photo "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v10

    .line 1272
    iget-object v1, p0, Lace;->j:Laca;

    .line 5326
    iget v0, v0, Lacf;->c:I

    invoke-static {v1, v5, v3, v10, v0}, Laca;->a(Laca;Ljava/lang/Object;[BZI)V

    goto/16 :goto_0

    .line 1247
    :catch_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v3

    .line 1248
    goto :goto_1

    .line 1252
    :cond_3
    iget-object v1, p0, Lace;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 1262
    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1264
    iget-object v2, p0, Lace;->j:Laca;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v7, 0x0

    .line 40862
    iget v8, v0, Lacf;->c:I

    invoke-static {v2, v5, v1, v7, v8}, Laca;->a(Laca;Ljava/lang/Object;[BZI)V

    .line 1265
    iget-object v1, p0, Lace;->j:Laca;

    .line 50076
    iget-object v1, v1, Laca;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1270
    :catch_2
    move-exception v1

    goto :goto_4

    .line 1267
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot load photo "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    iget-object v1, p0, Lace;->j:Laca;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 60862
    iget v8, v0, Lacf;->c:I

    invoke-static {v1, v5, v2, v7, v8}, Laca;->a(Laca;Ljava/lang/Object;[BZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1275
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lace;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 972
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lace;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lace;->a:Landroid/os/Handler;

    .line 974
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 983
    iget v0, p0, Lace;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    invoke-virtual {p0}, Lace;->a()V

    .line 988
    iget-object v0, p0, Lace;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    iget-object v0, p0, Lace;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1011
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 61123
    :cond_0
    :goto_0
    return v5

    .line 11029
    :pswitch_0
    iget-object v0, p0, Lace;->j:Laca;

    .line 20076
    iget-object v0, v0, Laca;->d:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v2}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11033
    iget v0, p0, Lace;->i:I

    if-eq v0, v4, :cond_0

    .line 11037
    iget v0, p0, Lace;->i:I

    if-nez v0, :cond_2

    .line 11038
    invoke-direct {p0}, Lace;->c()V

    .line 11039
    iget-object v0, p0, Lace;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11040
    iput v4, p0, Lace;->i:I

    .line 11044
    :goto_1
    invoke-virtual {p0}, Lace;->b()V

    goto :goto_0

    .line 11042
    :cond_1
    iput v5, p0, Lace;->i:I

    goto :goto_1

    .line 11048
    :cond_2
    iget-object v0, p0, Lace;->j:Laca;

    .line 30076
    iget-object v0, v0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    iget-object v2, p0, Lace;->j:Laca;

    .line 40076
    iget v2, v2, Laca;->f:I

    if-le v0, v2, :cond_3

    .line 11049
    iput v4, p0, Lace;->i:I

    goto :goto_0

    .line 11053
    :cond_3
    iget-object v0, p0, Lace;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11054
    iget-object v0, p0, Lace;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11057
    iget-object v0, p0, Lace;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    .line 11058
    :goto_2
    if-lez v0, :cond_4

    iget-object v1, p0, Lace;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v3, 0x19

    if-ge v1, v3, :cond_4

    .line 11059
    add-int/lit8 v1, v0, -0x1

    .line 11060
    add-int/lit8 v2, v2, 0x1

    .line 11061
    iget-object v0, p0, Lace;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 11062
    iget-object v3, p0, Lace;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11063
    iget-object v3, p0, Lace;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11064
    iget-object v0, p0, Lace;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 11065
    goto :goto_2

    .line 11067
    :cond_4
    invoke-direct {p0, v5}, Lace;->a(Z)V

    .line 11069
    if-nez v0, :cond_5

    .line 11070
    iput v4, p0, Lace;->i:I

    .line 11073
    :cond_5
    iget-object v0, p0, Lace;->j:Laca;

    .line 50076
    iget-object v0, v0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    const/16 v1, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "preloaded "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " photos.  cached bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11073
    invoke-virtual {p0}, Lace;->b()V

    goto/16 :goto_0

    .line 61116
    :pswitch_1
    iget-object v0, p0, Lace;->j:Laca;

    .line 4540
    iget-object v0, v0, Laca;->d:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v2}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61119
    iget-object v0, p0, Lace;->j:Laca;

    iget-object v2, p0, Lace;->d:Ljava/util/Set;

    iget-object v3, p0, Lace;->e:Ljava/util/Set;

    iget-object v4, p0, Lace;->f:Ljava/util/Set;

    .line 14540
    invoke-virtual {v0, v2, v3, v4}, Laca;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 61120
    invoke-direct {p0, v1}, Lace;->a(Z)V

    .line 61121
    invoke-direct {p0}, Lace;->d()V

    .line 61122
    invoke-virtual {p0}, Lace;->b()V

    goto/16 :goto_0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
