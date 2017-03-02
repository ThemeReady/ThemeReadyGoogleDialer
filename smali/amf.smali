.class public final Lamf;
.super Laks;
.source "PG"


# instance fields
.field private f:Landroid/database/ContentObserver;

.field private g:Lapy;

.field private h:Lapp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laks;-><init>(I)V

    .line 38
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Laks;)V

    iput-object v0, p0, Lamf;->f:Landroid/database/ContentObserver;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Laks;->a()V

    .line 115
    invoke-virtual {p0}, Lamf;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Laoh;

    invoke-virtual {v0}, Laoh;->a()V

    .line 116
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Laks;->a(Landroid/app/Activity;)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 125
    :cond_0
    return-void
.end method

.method protected final b()Lapy;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lamf;->g:Lapy;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Laks;->b(Landroid/app/Activity;)V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Laks;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lapp;

    .line 66
    invoke-virtual {p0}, Lamf;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1484
    iget-object v2, p0, Laks;->c:Lakb;

    .line 2316
    iget-object v2, v2, Lakb;->l:Lakf;

    iget-object v3, p0, Lamf;->e:Lalf;

    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Landroid/content/Context;Lakf;Lalf;)V

    iput-object v0, p0, Lamf;->h:Lapp;

    .line 67
    invoke-virtual {p0}, Lamf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lamf;->h:Lapp;

    .line 3068
    iget-object v3, v3, Lapp;->a:Landroid/database/ContentObserver;

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 73
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/4 v2, 0x0

    .line 49
    invoke-super {p0, p1}, Laks;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lamf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1167
    sget-object v1, Lapy;->f:Lapy;

    if-nez v1, :cond_0

    .line 1168
    new-instance v1, Lapy;

    invoke-direct {v1, v0}, Lapy;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lapy;->f:Lapy;

    .line 1171
    :cond_0
    sget-object v1, Lapy;->f:Lapy;

    .line 2185
    invoke-static {}, Lawa;->b()V

    .line 2186
    iput-object v0, v1, Lapy;->n:Landroid/app/Activity;

    .line 2187
    iput-object v0, v1, Lapy;->i:Landroid/content/Context;

    .line 2189
    if-eqz p1, :cond_1

    .line 2191
    sget-object v0, Lapy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lapy;->k:Landroid/net/Uri;

    .line 2192
    sget-object v0, Lapy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lapy;->r:Z

    .line 2193
    sget-object v0, Lapy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lapy;->p:I

    .line 2194
    sget-object v0, Lapy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lapy;->q:Z

    .line 2195
    sget-object v0, Lapy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lapy;->s:Z

    .line 2198
    :cond_1
    iget-object v0, v1, Lapy;->l:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 2199
    iput-boolean v2, v1, Lapy;->r:Z

    .line 2200
    iput-boolean v2, v1, Lapy;->q:Z

    .line 2203
    :cond_2
    iget-object v0, v1, Lapy;->n:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 3777
    iget-boolean v0, v1, Lapy;->q:Z

    if-eqz v0, :cond_4

    .line 2205
    iget-object v0, v1, Lapy;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 2210
    :cond_3
    :goto_0
    sget-object v0, Lapy;->f:Lapy;

    iput-object v0, p0, Lamf;->g:Lapy;

    .line 51
    invoke-virtual {p0}, Lamf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lamf;->f:Landroid/database/ContentObserver;

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    return-void

    .line 2207
    :cond_4
    iget-object v0, v1, Lapy;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f040031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lamf;->a(Landroid/view/View;)V

    .line 79
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Lamf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lamf;->h:Lapp;

    .line 1068
    iget-object v1, v1, Lapp;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 101
    iget-object v0, p0, Lamf;->g:Lapy;

    .line 2340
    iput-object v2, v0, Lapy;->n:Landroid/app/Activity;

    .line 2341
    iput-object v2, v0, Lapy;->i:Landroid/content/Context;

    .line 2343
    sget-object v1, Lapy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 2344
    sget-object v1, Lapy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2345
    sput-object v2, Lapy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2348
    :cond_0
    iget-object v1, v0, Lapy;->u:Lapy$a;

    if-eqz v1, :cond_1

    .line 2349
    iget-object v1, v0, Lapy;->u:Lapy$a;

    invoke-virtual {v1}, Lapy$a;->a()V

    .line 2350
    iput-object v2, v0, Lapy;->u:Lapy$a;

    .line 2352
    :cond_1
    invoke-virtual {p0}, Lamf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lamf;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 103
    invoke-super {p0}, Laks;->onDestroy()V

    .line 104
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lamf;->g:Lapy;

    .line 1325
    iget-object v1, v0, Lapy;->v:Lapo;

    .line 2118
    iget-object v1, v1, Lapo;->b:Laqf;

    .line 3057
    iget-object v2, v1, Laqf;->e:Landroid/content/Context;

    iget-object v1, v1, Laqf;->b:Laqf$b;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3058
    iget-object v1, v0, Lapy;->n:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lapy;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lapy;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1334
    :cond_0
    invoke-virtual {v0, v3}, Lapy;->a(Z)V

    .line 1335
    :cond_1
    iget-object v0, p0, Lamf;->h:Lapp;

    .line 4109
    iput-boolean v3, v0, Lapp;->b:Z

    .line 4110
    iput-boolean v3, v0, Lapp;->c:Z

    .line 4111
    invoke-super {p0}, Laks;->onPause()V

    .line 94
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Laks;->onResume()V

    .line 85
    iget-object v0, p0, Lamf;->g:Lapy;

    .line 1320
    iget-object v0, v0, Lapy;->v:Lapo;

    .line 2114
    iget-object v0, v0, Lapo;->b:Laqf;

    .line 3052
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3053
    iget-object v2, v0, Laqf;->e:Landroid/content/Context;

    iget-object v0, v0, Laqf;->b:Laqf$b;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3054
    iget-object v0, p0, Lamf;->h:Lapp;

    .line 4102
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapp;->b:Z

    .line 4103
    iget-boolean v1, v0, Lapp;->c:Z

    if-eqz v1, :cond_0

    .line 4104
    invoke-virtual {v0}, Lapp;->b()V

    .line 4106
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Laks;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lamf;->g:Lapy;

    .line 1214
    iget-object v1, v0, Lapy;->o:Lapy$d;

    if-eqz v1, :cond_0

    .line 1215
    sget-object v1, Lapy;->a:Ljava/lang/String;

    iget-object v2, v0, Lapy;->k:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1216
    sget-object v1, Lapy;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lapy;->r:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1217
    sget-object v1, Lapy;->d:Ljava/lang/String;

    iget-object v2, v0, Lapy;->o:Lapy$d;

    invoke-interface {v2}, Lapy$d;->h()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1218
    sget-object v1, Lapy;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lapy;->q:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1219
    sget-object v1, Lapy;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lapy;->s:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1221
    :cond_0
    return-void
.end method
