.class public final Laeh;
.super Landroid/content/AsyncTaskLoader;
.source "PG"


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field private d:Landroid/database/ContentObserver;

.field private e:Landroid/database/MatrixCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "directoryType"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "displayName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photoSupport"

    aput-object v2, v0, v1

    sput-object v0, Laeh;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Laei;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Laei;-><init>(Laeh;Landroid/os/Handler;)V

    iput-object v0, p0, Laeh;->d:Landroid/database/ContentObserver;

    .line 58
    return-void
.end method

.method private a()Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 85
    iget v0, p0, Laeh;->a:I

    if-nez v0, :cond_1

    .line 1163
    iget-object v0, p0, Laeh;->e:Landroid/database/MatrixCursor;

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Laeh;->c:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Laeh;->e:Landroid/database/MatrixCursor;

    .line 1165
    iget-object v0, p0, Laeh;->e:Landroid/database/MatrixCursor;

    new-array v1, v8, [Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 1166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Laeh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10011c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v6, v1, v7

    .line 1165
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Laeh;->e:Landroid/database/MatrixCursor;

    new-array v1, v8, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    .line 1169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1170
    invoke-virtual {p0}, Laeh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100216

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v6, v1, v7

    .line 1167
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1174
    :cond_0
    iget-object v0, p0, Laeh;->e:Landroid/database/MatrixCursor;

    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v0, Laeh;->c:[Ljava/lang/String;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Laeh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 93
    iget v1, p0, Laeh;->a:I

    packed-switch v1, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Laeh;->a:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported directory search mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v3, v6

    .line 119
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Laej;->a:Landroid/net/Uri;

    sget-object v2, Laej;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    if-nez v0, :cond_5

    .line 154
    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v7

    .line 128
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v3, "shortcutSupport=2"

    goto :goto_1

    .line 103
    :pswitch_2
    const-string v3, "shortcutSupport IN (2, 1)"

    goto :goto_1

    .line 144
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v1, v6

    .line 147
    :goto_3
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 149
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v1, v9, v2

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 131
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 133
    iget-boolean v1, p0, Laeh;->b:Z

    if-nez v1, :cond_6

    invoke-static {v2, v3}, Ldkc;->a(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 138
    :cond_6
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    .line 142
    :try_start_2
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_3

    .line 144
    :catch_0
    move-exception v4

    :try_start_3
    const-string v4, "ContactEntryListAdapter"

    const-string v5, "Cannot obtain directory type from package: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_2

    .line 154
    :cond_7
    if-eqz v0, :cond_8

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_4
    move-object v0, v7

    .line 159
    goto/16 :goto_0

    .line 152
    :catch_1
    move-exception v0

    :goto_5
    :try_start_4
    const-string v0, "ContactEntryListAdapter"

    const-string v1, "Runtime Exception when querying directory"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    if-eqz v6, :cond_8

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 154
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v6, :cond_9

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 154
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_6

    .line 152
    :catch_2
    move-exception v1

    move-object v6, v0

    goto :goto_5

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Laeh;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Laeh;->stopLoading()V

    .line 180
    return-void
.end method

.method protected final onStartLoading()V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Laeh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Laej;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Laeh;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 75
    invoke-virtual {p0}, Laeh;->forceLoad()V

    .line 76
    return-void
.end method

.method protected final onStopLoading()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Laeh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laeh;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    return-void
.end method
