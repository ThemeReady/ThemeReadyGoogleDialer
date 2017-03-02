.class public final Lakl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:[Landroid/net/Uri;

.field private synthetic c:Lakr;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/net/Uri;Lakr;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lakl;->a:Landroid/content/Context;

    iput-object p2, p0, Lakl;->b:[Landroid/net/Uri;

    iput-object p3, p0, Lakl;->c:Lakr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()[Laji;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 74
    iget-object v1, p0, Lakl;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALL_LOG"

    invoke-static {v1, v3}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "CallLogAsyncTaskUtil.getCallDetails"

    const-string v3, "missing READ_CALL_LOG permission"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lakl;->b:[Landroid/net/Uri;

    array-length v3, v1

    .line 81
    new-array v1, v3, [Laji;

    .line 83
    :goto_1
    if-ge v2, v3, :cond_1

    .line 84
    :try_start_0
    iget-object v4, p0, Lakl;->a:Landroid/content/Context;

    iget-object v5, p0, Lakl;->b:[Landroid/net/Uri;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Ldkc;->c(Landroid/content/Context;Landroid/net/Uri;)Laji;

    move-result-object v4

    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    const-string v2, "CallLogAsyncTaskUtil.getCallDetails"

    const-string v3, "invalid URI starting call details"

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lakl;->a()[Laji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    check-cast p1, [Laji;

    .line 1097
    iget-object v0, p0, Lakl;->c:Lakr;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lakl;->c:Lakr;

    invoke-interface {v0, p1}, Lakr;->a([Laji;)V

    .line 1100
    :cond_0
    return-void
.end method
