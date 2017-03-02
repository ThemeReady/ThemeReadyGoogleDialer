.class public final Lang;
.super Landroid/content/AsyncTaskLoader;
.source "PG"


# instance fields
.field public a:Lazi;

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/database/Cursor;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Loader$ForceLoadContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lang;->b:Z

    .line 52
    iput-object p1, p0, Lang;->c:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lang;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {p1}, Lang;->b(Landroid/database/Cursor;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lang;->d:Landroid/database/Cursor;

    .line 122
    iput-object p1, p0, Lang;->d:Landroid/database/Cursor;

    .line 124
    iget-object v1, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    if-nez v1, :cond_2

    .line 125
    new-instance v1, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v1, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v1, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    .line 126
    iget-object v1, p0, Lang;->c:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lawr;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    .line 128
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    :cond_2
    invoke-virtual {p0}, Lang;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 137
    :cond_3
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 138
    invoke-static {v0}, Lang;->b(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 191
    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    .line 1521
    sget-object v0, Lazj;->a:Lazg;

    invoke-static {p1, v0}, Lazi;->a(Ljava/lang/String;Lazg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lang;->e:Ljava/lang/String;

    .line 67
    new-instance v0, Lazi;

    iget-object v1, p0, Lang;->e:Ljava/lang/String;

    .line 2521
    sget-object v2, Lazj;->a:Lazg;

    invoke-direct {v0, v1, v2}, Lazi;-><init>(Ljava/lang/String;Lazg;)V

    iput-object v0, p0, Lang;->a:Lazi;

    .line 68
    iget-object v1, p0, Lang;->a:Lazi;

    iget-boolean v0, p0, Lang;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3432
    :goto_0
    iput-boolean v0, v1, Lazi;->d:Z

    .line 3433
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lang;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 34
    .line 1082
    iget-object v0, p0, Lang;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Laeo$b;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1109
    :goto_0
    return-object v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lang;->c:Landroid/content/Context;

    .line 1088
    invoke-static {v0}, Ldkc;->K(Landroid/content/Context;)Lawo;

    move-result-object v0

    iget-object v1, p0, Lang;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lawo;->a(Landroid/content/Context;)Lawr;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lang;->e:Ljava/lang/String;

    iget-object v2, p0, Lang;->a:Lazi;

    .line 1090
    invoke-virtual {v0, v1, v2}, Lawr;->a(Ljava/lang/String;Lazi;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1097
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v1, Laeo$b;->a:[Ljava/lang/String;

    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1098
    sget-object v1, Laeo$b;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v5, v1, [Ljava/lang/Object;

    .line 1099
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lawt;

    .line 1100
    iget-wide v8, v1, Lawt;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    .line 1101
    const/4 v7, 0x3

    iget-object v8, v1, Lawt;->d:Ljava/lang/String;

    aput-object v8, v5, v7

    .line 1102
    const/4 v7, 0x4

    iget-wide v8, v1, Lawt;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 1103
    const/4 v7, 0x5

    iget-object v8, v1, Lawt;->e:Ljava/lang/String;

    aput-object v8, v5, v7

    .line 1104
    const/4 v7, 0x6

    iget-wide v8, v1, Lawt;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 1105
    const/4 v7, 0x7

    iget-object v8, v1, Lawt;->c:Ljava/lang/String;

    aput-object v8, v5, v7

    .line 1106
    const/16 v7, 0x9

    iget v1, v1, Lawt;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    .line 1107
    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1109
    goto :goto_0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Landroid/database/Cursor;

    .line 1179
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lang;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1183
    const/4 v0, 0x0

    iput-object v0, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    .line 1187
    :cond_0
    invoke-static {p1}, Lang;->b(Landroid/database/Cursor;)V

    .line 1188
    return-void
.end method

.method protected final onReset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lang;->onStopLoading()V

    .line 165
    iget-object v0, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lang;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 167
    iput-object v2, p0, Lang;->f:Landroid/content/Loader$ForceLoadContentObserver;

    .line 171
    :cond_0
    iget-object v0, p0, Lang;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lang;->d:Landroid/database/Cursor;

    invoke-static {v0}, Lang;->b(Landroid/database/Cursor;)V

    .line 173
    iput-object v2, p0, Lang;->d:Landroid/database/Cursor;

    .line 175
    :cond_1
    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lang;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lang;->d:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lang;->a(Landroid/database/Cursor;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lang;->d:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lang;->forceLoad()V

    .line 152
    :cond_1
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lang;->cancelLoad()Z

    .line 158
    return-void
.end method
