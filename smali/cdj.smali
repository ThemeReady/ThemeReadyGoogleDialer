.class Lcdj;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcdj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcdj;->b:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method private varargs a([Landroid/location/Location;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcdj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm$a;

    .line 28
    if-nez v0, :cond_0

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_2

    .line 32
    :cond_1
    sget-object v0, Lcdj;->a:Ljava/lang/String;

    const-string v2, "onLocationChanged: No location provided"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 33
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 38
    invoke-interface {v0}, Lcdm$a;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v0, v3}, Lcdo;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 41
    const v2, 0xd000

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42
    const-string v2, "src"

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    sget-object v2, Lcdj;->a:Ljava/lang/String;

    const-string v3, "doInBackground: Exception!!!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Landroid/location/Location;

    invoke-direct {p0, p1}, Lcdj;->a([Landroid/location/Location;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1053
    iget-object v0, p0, Lcdj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm$a;

    .line 1054
    if-eqz v0, :cond_0

    .line 1059
    :try_start_0
    invoke-interface {v0, p1}, Lcdm$a;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    sget-object v1, Lcdj;->a:Ljava/lang/String;

    const-string v2, "onPostExecute: Exception!!!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
