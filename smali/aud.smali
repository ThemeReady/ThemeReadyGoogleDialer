.class public Laud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Latv;


# direct methods
.method constructor <init>(Latv;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Laud;->a:Latv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1244
    const-string v0, "GalleryComposerFragment.onFailure"

    const-string v1, "Data preparation failed"

    invoke-static {v0, v1, p1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1238
    iget-object v2, p0, Laud;->a:Latv;

    iget-object v0, p0, Laud;->a:Latv;

    .line 2047
    iget-object v3, v0, Latv;->T:Latx;

    .line 3108
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 3109
    const-string v6, "GalleryGridAdapter.insertRow"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3111
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v4, Laty;->a:[Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3112
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 3113
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 3114
    new-instance v4, Landroid/database/MergeCursor;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/database/Cursor;

    aput-object v0, v5, v1

    invoke-virtual {v3}, Latx;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-direct {v4, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 3115
    invoke-virtual {v3, v4}, Latx;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 3117
    new-instance v1, Laty;

    invoke-direct {v1, v0}, Laty;-><init>(Landroid/database/Cursor;)V

    .line 4047
    invoke-virtual {v2, v1, v8}, Latv;->a(Laty;Z)V

    .line 1239
    return-void
.end method
