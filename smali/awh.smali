.class public abstract Lawh;
.super Landroid/os/AsyncTask;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lawi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lawh;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2050
    new-instance v0, Lawd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lawd;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4044
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4044
    new-instance v0, Lawd;

    invoke-direct {v0, v1, v3}, Lawd;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lawh;->b([Ljava/lang/Object;)Lawi;

    move-result-object v0

    return-object v0
.end method
