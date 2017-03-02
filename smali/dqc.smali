.class public Ldqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/util/HashMap;

.field private static h:Ljava/util/HashMap;

.field private static i:Ljava/util/HashMap;

.field private static j:Ljava/util/HashMap;

.field private static k:Ljava/lang/Object;

.field private static l:Z

.field private static m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 49
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldqc;->b:Landroid/net/Uri;

    .line 51
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldqc;->c:Landroid/net/Uri;

    .line 54
    const-string v0, "^(1|true|t|on|yes|y)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldqc;->d:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldqc;->e:Ljava/util/regex/Pattern;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ldqc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldqc;->g:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldqc;->h:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldqc;->i:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldqc;->j:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldqc;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 400
    const-class v1, Ldqc;

    monitor-enter v1

    .line 403
    :try_start_0
    invoke-static {p0}, Ldqc;->b(Landroid/content/ContentResolver;)V

    .line 404
    sget-object v0, Ldqc;->k:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 409
    const-class v1, Ldqc;

    monitor-enter v1

    .line 410
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    .line 415
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p2

    .line 412
    goto :goto_0

    .line 414
    :cond_1
    monitor-exit v1

    .line 415
    const/4 v0, 0x0

    goto :goto_1

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 128
    const-class v1, Ldqc;

    monitor-enter v1

    .line 129
    :try_start_0
    invoke-static {p0}, Ldqc;->b(Landroid/content/ContentResolver;)V

    .line 130
    sget-object v6, Ldqc;->k:Ljava/lang/Object;

    .line 131
    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    monitor-exit v1

    .line 172
    :cond_1
    :goto_0
    return-object p2

    .line 136
    :cond_2
    sget-object v4, Ldqc;->m:[Ljava/lang/String;

    array-length v5, v4

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_7

    aget-object v7, v4, v0

    .line 137
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 138
    sget-boolean v0, Ldqc;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    :cond_3
    sget-object v0, Ldqc;->m:[Ljava/lang/String;

    .line 1390
    sget-object v2, Ldqc;->f:Ljava/util/HashMap;

    invoke-static {p0, v0}, Ldqc;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1391
    const/4 v0, 0x1

    sput-boolean v0, Ldqc;->l:Z

    .line 1392
    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_5
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 136
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    sget-object v1, Ldqc;->b:Landroid/net/Uri;

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v3

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 159
    :cond_8
    const/4 v0, 0x0

    invoke-static {v6, p1, v0}, Ldqc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 163
    :cond_9
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, p2

    .line 168
    :cond_a
    invoke-static {v6, p1, v0}, Ldqc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    if-eqz v0, :cond_b

    move-object p2, v0

    .line 171
    :cond_b
    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 171
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_c

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
.end method

.method public static varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 324
    sget-object v1, Ldqc;->c:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 325
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 326
    if-nez v1, :cond_0

    .line 335
    :goto_0
    return-object v0

    .line 329
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    const-class v1, Ldqc;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v0, Ldqc;->k:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 183
    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    invoke-static {p0}, Ldqc;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    .line 291
    sget-object v0, Ldqc;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, p1, v4}, Ldqc;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2428
    :goto_0
    return p2

    .line 1196
    :cond_0
    const/4 v4, 0x0

    invoke-static {p0, p1, v4}, Ldqc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 313
    :cond_1
    :goto_1
    sget-object v1, Ldqc;->g:Ljava/util/HashMap;

    .line 2420
    const-class v2, Ldqc;

    monitor-enter v2

    .line 2421
    :try_start_0
    sget-object v4, Ldqc;->k:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 2422
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 300
    :cond_3
    sget-object v5, Ldqc;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move p2, v1

    goto :goto_1

    .line 303
    :cond_4
    sget-object v1, Ldqc;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move p2, v2

    goto :goto_1

    .line 308
    :cond_5
    const-string v1, "Gservices"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "attempt to read gservices key "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (value \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\") as boolean"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static b(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Ldqc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldqc;->f:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldqc;->k:Ljava/lang/Object;

    .line 87
    sput-boolean v1, Ldqc;->l:Z

    .line 93
    sget-object v0, Ldqc;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Ldqd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldqd;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget-object v0, Ldqc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Ldqc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 110
    sget-object v0, Ldqc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    sget-object v0, Ldqc;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    sget-object v0, Ldqc;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    sget-object v0, Ldqc;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldqc;->k:Ljava/lang/Object;

    .line 115
    sput-boolean v1, Ldqc;->l:Z

    goto :goto_0
.end method
