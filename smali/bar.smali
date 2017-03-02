.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lbar;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    if-eqz p0, :cond_1

    .line 250
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 252
    if-lez v1, :cond_0

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/xxxxxxx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;Lbaq;Lbay;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 94
    const-string v0, "- number: "

    iget-object v1, p2, Lbaq;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "- cookie: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v3, Lbas;

    invoke-direct {v3, p1, p2, p3}, Lbas;-><init>(Landroid/content/Context;Lbaq;Lbay;)V

    .line 118
    const/4 v0, -0x1

    .line 1129
    iget-object v1, p2, Lbaq;->c:Ljava/lang/String;

    invoke-static {v1}, Layj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 1130
    invoke-static/range {v0 .. v5}, Lbar;->a(ILandroid/content/Context;Lbaq;Lbay;Ljava/lang/Object;Landroid/net/Uri;)V

    .line 1131
    return-void

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ILandroid/content/Context;Lbaq;Lbay;Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 153
    if-eqz p1, :cond_0

    if-nez p5, :cond_1

    .line 154
    :cond_0
    new-instance v0, Lbaz;

    const-string v1, "Bad context or query uri."

    invoke-direct {v0, v1}, Lbaz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    new-instance v0, Lbat;

    .line 1365
    invoke-direct {v0, p1, p5}, Lbat;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 159
    new-instance v2, Lbav;

    .line 2263
    invoke-direct {v2}, Lbav;-><init>()V

    .line 160
    iput-object p3, v2, Lbav;->a:Lbay;

    .line 161
    iput-object p4, v2, Lbav;->b:Ljava/lang/Object;

    .line 162
    iget-object v1, p2, Lbaq;->c:Ljava/lang/String;

    iput-object v1, v2, Lbav;->d:Ljava/lang/String;

    .line 165
    iget-object v1, p2, Lbaq;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/telephony/PhoneNumberUtils;->isLocalEmergencyNumber(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x3

    iput v1, v2, Lbav;->c:I

    .line 173
    :goto_0
    invoke-static {p5}, Lbaq;->a(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v4

    move v1, p0

    move-object v3, p5

    move-object v6, v5

    move-object v7, v5

    .line 174
    invoke-virtual/range {v0 .. v7}, Lbat;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 3464
    :cond_2
    iget-boolean v1, p2, Lbaq;->w:Z

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    iput v1, v2, Lbav;->c:I

    goto :goto_0

    .line 170
    :cond_3
    const/4 v1, 0x1

    iput v1, v2, Lbav;->c:I

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 236
    if-eqz p0, :cond_2

    .line 237
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 238
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ldkc;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_2
    return-void
.end method

.method static b(ILandroid/content/Context;Lbaq;Lbay;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 191
    .line 1217
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 1220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 1221
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "directories_enterprise"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1224
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1225
    sget-object v2, Lbar;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1226
    invoke-static {v0, v7}, Lbar;->a(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    .line 1228
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [J

    move v1, v6

    .line 1229
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1230
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v8, v1

    .line 1229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    array-length v7, v8

    .line 193
    if-nez v7, :cond_2

    .line 213
    :goto_1
    return v6

    .line 197
    :cond_2
    new-instance v9, Lbaw;

    invoke-direct {v9, p1, v7, p3}, Lbaw;-><init>(Landroid/content/Context;ILbay;)V

    .line 204
    :goto_2
    if-ge v6, v7, :cond_3

    .line 205
    aget-wide v0, v8, v6

    .line 206
    iget-object v2, p2, Lbaq;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Layj;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 2341
    new-instance v3, Lbax;

    invoke-direct {v3, v9, v0, v1}, Lbax;-><init>(Lbaw;J)V

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 211
    invoke-static/range {v0 .. v5}, Lbar;->a(ILandroid/content/Context;Lbaq;Lbay;Ljava/lang/Object;Landroid/net/Uri;)V

    .line 204
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 213
    :cond_3
    const/4 v6, 0x1

    goto :goto_1
.end method
