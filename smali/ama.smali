.class final Lama;
.super Lalu;
.source "PG"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/CharSequence;

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:I


# direct methods
.method constructor <init>(Landroid/net/Uri;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lama;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lama;->b:Z

    iput-object p3, p0, Lama;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lama;->d:Ljava/lang/CharSequence;

    iput p5, p0, Lama;->e:I

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lama;->a:Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 140
    iget-object v0, p0, Lama;->a:Landroid/net/Uri;

    invoke-static {v0}, Lafh;->a(Landroid/net/Uri;)Laff;

    move-result-object v0

    move-object v4, v0

    .line 143
    :goto_0
    if-eqz v4, :cond_6

    .line 147
    iget-boolean v0, p0, Lama;->b:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Ldkc;->r()Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 1328
    :goto_1
    iget-object v0, v4, Laff;->h:Leaw;

    invoke-virtual {v0}, Leaw;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract content values from an aggregated contact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    invoke-static {}, Ldkc;->s()Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 1332
    :cond_1
    iget-object v0, v4, Laff;->h:Leaw;

    invoke-virtual {v0, v2}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1333
    invoke-virtual {v0}, Lafi;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 1337
    iget-wide v6, v4, Laff;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    iget-object v0, v4, Laff;->k:[B

    if-eqz v0, :cond_2

    .line 1338
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1339
    const-string v5, "mimetype"

    const-string v6, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    const-string v5, "data15"

    iget-object v6, v4, Laff;->k:[B

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2262
    :cond_2
    iget v0, v4, Laff;->c:I

    const/16 v5, 0x23

    if-lt v0, v5, :cond_4

    .line 158
    const-string v0, "name"

    .line 3274
    iget-object v4, v4, Laff;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_2
    move-object v0, v1

    .line 177
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/content/ContentValues;

    .line 178
    const-string v6, "last_time_used"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 179
    const-string v6, "times_used"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 4262
    :cond_4
    iget v0, v4, Laff;->c:I

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_3

    .line 164
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 165
    const-string v5, "data1"

    .line 5274
    iget-object v4, v4, Laff;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 182
    :cond_5
    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    :goto_4
    return-object v3

    .line 187
    :cond_6
    iget-boolean v0, p0, Lama;->b:Z

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lama;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lama;->d:Ljava/lang/CharSequence;

    iget v2, p0, Lama;->e:I

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_4

    .line 190
    :cond_7
    iget-object v0, p0, Lama;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lama;->d:Ljava/lang/CharSequence;

    iget v2, p0, Lama;->e:I

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v4, v0

    goto/16 :goto_0
.end method
