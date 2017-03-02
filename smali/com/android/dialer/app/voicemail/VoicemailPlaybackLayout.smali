.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lakr;
.implements Lapy$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lakz;

.field public c:Lapy;

.field public d:Landroid/net/Uri;

.field public e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Lapr;

    invoke-direct {v0, p0}, Lapr;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->f:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Laps;

    invoke-direct {v0, p0}, Laps;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->g:Landroid/view/View$OnClickListener;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Z

    .line 133
    new-instance v0, Lapv;

    invoke-direct {v0, p0}, Lapv;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->h:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Lapw;

    invoke-direct {v0, p0}, Lapw;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 196
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    .line 197
    const-string v0, "layout_inflater"

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 199
    const v1, 0x7f0400a9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v0, 0x63

    .line 371
    div-int/lit16 v2, p0, 0x3e8

    .line 372
    div-int/lit8 v1, v2, 0x3c

    .line 373
    mul-int/lit8 v3, v1, 0x3c

    sub-int/2addr v2, v3

    .line 374
    if-le v1, v0, :cond_0

    .line 377
    :goto_0
    const-string v1, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 295
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 297
    iget-object v2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 302
    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-void
.end method

.method public final a(ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Z

    .line 245
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/widget/ImageButton;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 247
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    invoke-virtual {v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->a()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    .line 251
    :cond_0
    new-instance v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;ILjava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    .line 252
    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    .line 1426
    iget-object v7, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 1427
    :try_start_0
    invoke-virtual {v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->b()V

    .line 1428
    iget-object v0, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x21

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1429
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 1431
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lapy;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    .line 209
    iput-object p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->d:Landroid/net/Uri;

    .line 210
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 282
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    const v2, 0x7f1003a8

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020111

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 287
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    const v2, 0x7f1003a9

    .line 288
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a([Laji;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Lapy;

    .line 1770
    iget-object v1, v0, Lapy;->w:Lapy$c;

    if-eqz v1, :cond_0

    .line 1771
    iget-object v1, v0, Lapy;->w:Lapy$c;

    iget-object v0, v0, Lapy;->k:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lapy$c;->a(Landroid/net/Uri;)V

    .line 1773
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Z

    .line 259
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/widget/ImageButton;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    invoke-virtual {v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->a()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    .line 265
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    invoke-virtual {v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;->a()V

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i()V

    .line 274
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/TextView;

    const v1, 0x7f1003a4

    invoke-direct {p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i()V

    .line 314
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/TextView;

    const v1, 0x7f10039a

    invoke-direct {p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/TextView;

    const v1, 0x7f10039b

    invoke-direct {p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 331
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k()V

    .line 332
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 336
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 339
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 340
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 345
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 347
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 216
    const v0, 0x7f0d0208

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    .line 217
    const v0, 0x7f0d020b

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/widget/ImageButton;

    .line 218
    const v0, 0x7f0d020a

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/ImageButton;

    .line 219
    const v0, 0x7f0d020c

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    .line 221
    const v0, 0x7f0d0206

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 223
    const v0, 0x7f0d0207

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0d0209

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010f

    iget-object v2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020110

    iget-object v2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->a:Landroid/content/Context;

    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 239
    return-void
.end method
