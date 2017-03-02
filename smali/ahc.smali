.class public Lahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labv;


# instance fields
.field public final a:Landroid/content/ContentValues;

.field public b:Lahd;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lahc;->a:Landroid/content/ContentValues;

    .line 50
    return-void
.end method

.method private static a(Lahd;I)I
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lahd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 251
    iget-object v0, p0, Lahd;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafq;

    .line 252
    iget v0, v0, Lafq;->a:I

    if-ne v0, p1, :cond_0

    .line 256
    :goto_1
    return v1

    .line 250
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    const v1, 0x7fffffff

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lahd;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p2, Lahd;->h:Lafs;

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    iget-object v1, p2, Lahd;->h:Lafs;

    iget-object v2, p0, Lahc;->a:Landroid/content/ContentValues;

    invoke-interface {v1, p1, v2}, Lafs;->a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "is_primary"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "times_used"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "last_time_used"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 43
    check-cast p1, Lahc;

    .line 2176
    iget-object v0, p0, Lahc;->b:Lahd;

    .line 3176
    iget-object v4, p1, Lahc;->b:Lahd;

    .line 1197
    invoke-virtual {p0, v0}, Lahc;->a(Lahd;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lahc;->a(Lahd;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1198
    :cond_0
    invoke-virtual {p1, v4}, Lahc;->a(Lahd;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1199
    invoke-virtual {p0, v0}, Lahc;->b(Lahd;)I

    move-result v5

    invoke-static {v0, v5}, Lahc;->a(Lahd;I)I

    move-result v5

    .line 1200
    invoke-virtual {p1, v4}, Lahc;->b(Lahd;)I

    move-result v6

    invoke-static {v4, v6}, Lahc;->a(Lahd;I)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 1201
    :cond_1
    iget-object v5, p0, Lahc;->a:Landroid/content/ContentValues;

    iget-object v6, v4, Lahd;->i:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lahc;->b(Lahd;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1202
    iput-object v4, p0, Lahc;->b:Lahd;

    .line 1206
    :cond_2
    iget-object v5, p0, Lahc;->b:Lahd;

    iget v0, v0, Lahd;->p:I

    iget v4, v4, Lahd;->p:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lahd;->p:I

    .line 1209
    invoke-virtual {p0}, Lahc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lahc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1210
    :cond_3
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v4, "is_super_primary"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1211
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v4, "is_primary"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1215
    :cond_4
    invoke-direct {p0}, Lahc;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p1}, Lahc;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1216
    :cond_5
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v4, "is_primary"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1220
    :cond_6
    iget-object v4, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v5, "times_used"

    .line 1222
    invoke-direct {p0}, Lahc;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1223
    :goto_0
    invoke-direct {p1}, Lahc;->d()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_8

    :goto_1
    add-int/2addr v0, v1

    .line 1222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1220
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1226
    iget-object v4, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v5, "last_time_used"

    .line 1229
    invoke-direct {p0}, Lahc;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    move-wide v0, v2

    .line 1230
    :goto_2
    invoke-direct {p1}, Lahc;->e()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_a

    .line 1228
    :goto_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1226
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1231
    return-void

    .line 1222
    :cond_7
    invoke-direct {p0}, Lahc;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1223
    :cond_8
    invoke-direct {p1}, Lahc;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 1229
    :cond_9
    invoke-direct {p0}, Lahc;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 1230
    :cond_a
    invoke-direct {p1}, Lahc;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "is_super_primary"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lahc;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lahc;->b:Lahd;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p1, Lahc;->b:Lahd;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-direct {p0}, Lahc;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahc;->b:Lahd;

    .line 240
    invoke-direct {p0, p2, v1}, Lahc;->a(Landroid/content/Context;Lahd;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-direct {p1}, Lahc;->b()Ljava/lang/String;

    move-result-object v2

    .line 2176
    iget-object v3, p1, Lahc;->b:Lahd;

    invoke-direct {p1, p2, v3}, Lahc;->a(Landroid/content/Context;Lahd;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v0, v1, v2, v3}, Lacj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lahd;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p1, Lahd;->i:Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_0

    iget-object v1, p0, Lahc;->a:Landroid/content/ContentValues;

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahc;->a:Landroid/content/ContentValues;

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lahc;

    invoke-virtual {p0, p1, p2}, Lahc;->a(Lahc;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Lahd;)I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p1, Lahd;->i:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lahc;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
