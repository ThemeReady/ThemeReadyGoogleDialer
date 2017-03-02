.class public final Lakp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:[J

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>([JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lakp;->a:[J

    iput-object p2, p0, Lakp;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 282
    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    const-string v0, "type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1288
    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    iget-object v0, p0, Lakp;->a:[J

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Long;

    .line 1291
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lakp;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1292
    iget-object v3, p0, Lakp;->a:[J

    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1294
    :cond_0
    const-string v0, "_id"

    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 1296
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " IN ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1299
    const-string v2, "is_read"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v2, p0, Lakp;->b:Landroid/content/Context;

    .line 1301
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 1302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1303
    return-object v6
.end method
