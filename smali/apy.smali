.class public Lapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapy$a;,
        Lapy$b;,
        Lapy$c;,
        Lapy$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lapy;

.field public static g:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Landroid/content/Context;

.field public j:J

.field public k:Landroid/net/Uri;

.field public l:Landroid/media/MediaPlayer;

.field public m:Lawb;

.field public n:Landroid/app/Activity;

.field public o:Lapy$d;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lapy$a;

.field public v:Lapo;

.field public w:Lapy$c;

.field private x:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    const-class v0, Lapy;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".VOICEMAIL_URI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapy;->a:Ljava/lang/String;

    .line 95
    const-class v0, Lapy;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".IS_PREPARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapy;->b:Ljava/lang/String;

    .line 98
    const-class v0, Lapy;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".IS_PLAYING_STATE_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapy;->c:Ljava/lang/String;

    .line 101
    const-class v0, Lapy;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".CLIP_POSITION_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapy;->d:Ljava/lang/String;

    .line 103
    const-class v0, Lapy;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".IS_SPEAKER_PHONE_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapy;->e:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {}, Lawc;->a()Lawb;

    move-result-object v1

    iput-object v1, p0, Lapy;->m:Lawb;

    .line 146
    new-instance v1, Lapo;

    invoke-direct {v1, v0, p0}, Lapo;-><init>(Landroid/content/Context;Lapy;)V

    iput-object v1, p0, Lapy;->v:Lapo;

    .line 147
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 148
    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "VoicemailPlaybackPresenter"

    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lapy;->x:Landroid/os/PowerManager$WakeLock;

    .line 153
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 904
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 905
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 907
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 908
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    return-object v0
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 918
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 920
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 919
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 921
    invoke-static {}, Layh;->a()[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 918
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 891
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd-yy_hhmmaa"

    .line 893
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 895
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 897
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 899
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 900
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 897
    return-object v0

    :cond_0
    move-object p1, p0

    .line 891
    goto :goto_0

    .line 900
    :cond_1
    const-string v3, "."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lapy$b;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lapy;->m:Lawb;

    new-instance v1, Laqa;

    invoke-direct {v1, p0, p1}, Laqa;-><init>(Lapy;Lapy$b;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    const-string v0, "VoicemailPlaybackPresenter.handlerError"

    const-string v1, "could not play voicemail"

    invoke-static {v0, v1, p1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    iget-boolean v0, p0, Lapy;->r:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    .line 541
    iput-boolean v2, p0, Lapy;->r:Z

    .line 544
    :cond_0
    iget-object v0, p0, Lapy;->o:Lapy$d;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->d()V

    .line 548
    :cond_1
    iput v2, p0, Lapy;->p:I

    .line 549
    iput-boolean v2, p0, Lapy;->q:Z

    .line 550
    return-void
.end method

.method static a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 913
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 929
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "number"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "date"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 176
    const-class v1, Lapy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lapy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lapy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    :cond_0
    sget-object v0, Lapy;->g:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final d(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 728
    iget-object v1, p0, Lapy;->x:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 741
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v1, p0, Lapy;->x:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 732
    const-string v1, "VoicemailPlaybackPresenter.disableProximitySensor"

    const-string v2, "releasing proximity wake lock"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 735
    :cond_1
    iget-object v1, p0, Lapy;->x:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    goto :goto_0

    .line 737
    :cond_2
    const-string v1, "VoicemailPlaybackPresenter.disableProximitySensor"

    const-string v2, "proximity wake lock already released"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Lapy;->o:Lapy$d;

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    .line 481
    :cond_1
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->i()V

    .line 482
    iput-boolean v1, p0, Lapy;->r:Z

    .line 485
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    .line 486
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 487
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 488
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 490
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 491
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lapy;->i:Landroid/content/Context;

    iget-object v2, p0, Lapy;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 492
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 493
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-direct {p0, v0}, Lapy;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lapy$d;JLandroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 226
    iput-wide p2, p0, Lapy;->j:J

    .line 227
    iput-object p1, p0, Lapy;->o:Lapy$d;

    .line 228
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0, p0, p4}, Lapy$d;->a(Lapy;Landroid/net/Uri;)V

    .line 229
    iget-object v0, p0, Lapy;->o:Lapy$d;

    iget-boolean v1, p0, Lapy;->s:Z

    invoke-interface {v0, v1}, Lapy$d;->a(Z)V

    .line 233
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapy;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapy;->k:Landroid/net/Uri;

    invoke-virtual {p4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lapy;->p:I

    .line 238
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lapy;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lapy;->k:Landroid/net/Uri;

    invoke-virtual {p4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iput-object p4, p0, Lapy;->k:Landroid/net/Uri;

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lapy;->p:I

    .line 249
    :cond_2
    new-instance v0, Lapz;

    invoke-direct {v0, p0, p5}, Lapz;-><init>(Lapy;Z)V

    invoke-direct {p0, v0}, Lapy;->a(Lapy$b;)V

    .line 267
    if-eqz p5, :cond_0

    .line 271
    iput-boolean p5, p0, Lapy;->q:Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    .line 1648
    invoke-virtual {p0, v2}, Lapy;->b(Z)V

    .line 1649
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    .line 298
    :cond_0
    invoke-direct {p0, v2}, Lapy;->d(Z)V

    .line 300
    iput-boolean v2, p0, Lapy;->r:Z

    .line 301
    iput-boolean v2, p0, Lapy;->q:Z

    .line 303
    if-eqz p1, :cond_1

    .line 305
    iput v2, p0, Lapy;->p:I

    .line 308
    :cond_1
    iget-object v0, p0, Lapy;->o:Lapy$d;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->c()V

    .line 310
    if-eqz p1, :cond_3

    .line 311
    iget-object v0, p0, Lapy;->o:Lapy$d;

    iget-object v1, p0, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lapy$d;->a(II)V

    .line 316
    :cond_2
    :goto_0
    return-void

    .line 313
    :cond_3
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->h()I

    move-result v0

    iput v0, p0, Lapy;->p:I

    goto :goto_0
.end method

.method protected final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 406
    iget-object v1, p0, Lapy;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapy;->k:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    new-instance v1, Lapy$a;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lapy;->k:Landroid/net/Uri;

    invoke-direct {v1, p0, v2, v3}, Lapy$a;-><init>(Lapy;Landroid/os/Handler;Landroid/net/Uri;)V

    .line 415
    iget-object v2, p0, Lapy;->u:Lapy$a;

    if-eqz v2, :cond_2

    .line 416
    iget-object v2, p0, Lapy;->u:Lapy$a;

    invoke-virtual {v2}, Lapy$a;->a()V

    .line 418
    :cond_2
    iget-object v2, p0, Lapy;->o:Lapy$d;

    invoke-interface {v2}, Lapy$d;->f()V

    .line 419
    iput-object v1, p0, Lapy;->u:Lapy$a;

    .line 423
    iget-object v1, p0, Lapy;->m:Lawb;

    new-instance v2, Laqb;

    invoke-direct {v2, p0}, Laqb;-><init>(Lapy;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 458
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 372
    if-eqz p1, :cond_0

    iget-object v0, p0, Lapy;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v7

    .line 376
    :cond_1
    iget-object v0, p0, Lapy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 377
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    const-string v0, "duration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 382
    iget-object v2, p0, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez v0, :cond_2

    mul-int/lit16 v0, v0, 0x3e8

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 383
    const-string v0, "has_content"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 386
    :goto_2
    invoke-static {v1}, Ldkc;->a(Landroid/database/Cursor;)V

    move v7, v0

    .line 383
    goto :goto_0

    :cond_2
    move v0, v7

    .line 382
    goto :goto_1

    :cond_3
    move v0, v7

    .line 383
    goto :goto_2

    .line 386
    :cond_4
    invoke-static {v1}, Ldkc;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldkc;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 592
    iget-object v0, p0, Lapy;->o:Lapy$d;

    if-nez v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-boolean v0, p0, Lapy;->r:Z

    if-nez v0, :cond_1

    .line 602
    new-instance v0, Laqc;

    invoke-direct {v0, p0}, Laqc;-><init>(Lapy;)V

    invoke-direct {p0, v0}, Lapy;->a(Lapy$b;)V

    goto :goto_0

    .line 620
    :cond_1
    iput-boolean v4, p0, Lapy;->q:Z

    .line 622
    iget-object v0, p0, Lapy;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 624
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    iget v0, p0, Lapy;->p:I

    iget-object v1, p0, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lapy;->p:I

    .line 628
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    iget v1, p0, Lapy;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 633
    :try_start_0
    iget-object v0, p0, Lapy;->v:Lapo;

    .line 1055
    iget-object v1, v0, Lapo;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1056
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 1058
    if-eq v1, v4, :cond_3

    .line 1059
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Could not capture audio focus."

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    invoke-direct {p0, v0}, Lapy;->a(Ljava/lang/Exception;)V

    .line 642
    :cond_2
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lapy;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 643
    iget-object v0, p0, Lapy;->o:Lapy$d;

    iget-object v1, p0, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, Lapy;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapy$d;->a(ILjava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 1061
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lapo;->b(Z)V

    .line 1062
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 635
    iget-boolean v0, p0, Lapy;->s:Z

    invoke-virtual {p0, v0}, Lapy;->c(Z)V

    .line 636
    iget-object v0, p0, Lapy;->v:Lapo;

    iget-boolean v1, p0, Lapy;->s:Z

    invoke-virtual {v0, v1}, Lapo;->a(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 652
    iget-boolean v0, p0, Lapy;->r:Z

    if-nez v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 656
    :cond_0
    iput-boolean v1, p0, Lapy;->q:Z

    .line 658
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 662
    :cond_1
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lapy;->p:I

    .line 664
    new-array v0, v3, [Ljava/lang/Object;

    iget v2, p0, Lapy;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 666
    iget-object v0, p0, Lapy;->o:Lapy$d;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->c()V

    .line 670
    :cond_2
    if-nez p1, :cond_3

    .line 671
    iget-object v0, p0, Lapy;->v:Lapo;

    .line 1065
    invoke-virtual {v0, v1}, Lapo;->b(Z)V

    .line 1066
    iget-object v1, v0, Lapo;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1067
    :cond_3
    iget-object v0, p0, Lapy;->n:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lapy;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 676
    :cond_4
    invoke-direct {p0, v3}, Lapy;->d(Z)V

    goto :goto_0

    .line 662
    :cond_5
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 791
    iget-object v0, p0, Lapy;->o:Lapy$d;

    if-nez v0, :cond_1

    .line 3725
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0, p1}, Lapy$d;->a(Z)V

    .line 797
    iput-boolean p1, p0, Lapy;->s:Z

    .line 802
    iget-boolean v0, p0, Lapy;->q:Z

    if-eqz v0, :cond_0

    .line 803
    if-nez p1, :cond_2

    iget-object v0, p0, Lapy;->v:Lapo;

    .line 1109
    iget-object v0, v0, Lapo;->b:Laqf;

    .line 2047
    iget-boolean v0, v0, Laqf;->c:Z

    if-eqz v0, :cond_3

    .line 804
    :cond_2
    invoke-direct {p0, v2}, Lapy;->d(Z)V

    goto :goto_0

    .line 3708
    :cond_3
    iget-object v0, p0, Lapy;->x:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapy;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapy;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    .line 3712
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3716
    iget-object v0, p0, Lapy;->x:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3717
    const-string v0, "VoicemailPlaybackPresenter.enableProximitySensor"

    const-string v1, "acquiring proximity wake lock"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3719
    iget-object v0, p0, Lapy;->x:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 3721
    :cond_4
    const-string v0, "VoicemailPlaybackPresenter.enableProximitySensor"

    const-string v1, "proximity wake lock already acquired"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 555
    .line 1648
    invoke-virtual {p0, v2}, Lapy;->b(Z)V

    .line 1649
    iput v2, p0, Lapy;->p:I

    .line 559
    iget-object v0, p0, Lapy;->o:Lapy$d;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 561
    iget-object v0, p0, Lapy;->o:Lapy$d;

    iget-object v1, p0, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lapy$d;->a(II)V

    .line 563
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error listener invoked: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapy;->a(Ljava/lang/Exception;)V

    .line 532
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lapy;->o:Lapy$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapy;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1649
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapy;->r:Z

    .line 510
    iget-object v0, p0, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lapy;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 512
    iget v0, p0, Lapy;->p:I

    const/16 v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mPosition="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    iget-object v0, p0, Lapy;->o:Lapy$d;

    iget v1, p0, Lapy;->p:I

    iget-object v2, p0, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lapy$d;->a(II)V

    .line 514
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->j()V

    .line 515
    iget-object v0, p0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->e()V

    .line 516
    iget-object v0, p0, Lapy;->l:Landroid/media/MediaPlayer;

    iget v1, p0, Lapy;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 518
    iget-boolean v0, p0, Lapy;->q:Z

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p0}, Lapy;->b()V

    goto :goto_0

    .line 1648
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapy;->b(Z)V

    goto :goto_0
.end method
