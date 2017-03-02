.class public Lcom/android/dialer/app/CallDetailActivity;
.super Lsd;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# instance fields
.field public A:Lasn;

.field private B:Landroid/net/Uri;

.field private C:Lakr;

.field public final f:Lawb;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Layj;

.field public j:Laht;

.field public k:Lalm;

.field public l:Labw;

.field public m:Landroid/text/BidiFormatter;

.field public n:Landroid/view/LayoutInflater;

.field public o:Landroid/content/res/Resources;

.field public p:Laji;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/ListView;

.field public s:Landroid/widget/QuickContactBadge;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lsd;-><init>()V

    .line 89
    invoke-static {}, Lawc;->a()Lawb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->f:Lawb;

    .line 96
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->m:Landroid/text/BidiFormatter;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->q:Ljava/lang/String;

    .line 112
    new-instance v0, Laiw;

    invoke-direct {v0, p0}, Laiw;-><init>(Lcom/android/dialer/app/CallDetailActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->C:Lakr;

    return-void
.end method

.method private final h()[Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/android/dialer/app/CallDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 357
    if-eqz v2, :cond_0

    .line 359
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 369
    :goto_0
    return-object v0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/CallDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_CALL_LOG_IDS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    .line 362
    if-nez v3, :cond_1

    move v0, v1

    .line 363
    :goto_1
    new-array v2, v0, [Landroid/net/Uri;

    .line 364
    :goto_2
    if-ge v1, v0, :cond_2

    .line 367
    invoke-static {p0}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    aget-wide v6, v3, v1

    .line 366
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v1

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 362
    :cond_1
    array-length v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 369
    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    sget-object v0, Lazw;->a:Lazw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lazw;->a(II)V

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lsd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->C:Lakr;

    invoke-direct {p0}, Lcom/android/dialer/app/CallDetailActivity;->h()[Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldkc;->a(Landroid/content/Context;Lakr;[Landroid/net/Uri;)V

    .line 345
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 407
    const v1, 0x7f0d00e0

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldkc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 415
    :goto_0
    return-void

    .line 409
    :cond_0
    const v1, 0x7f0d00e1

    if-ne v0, v1, :cond_1

    .line 410
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-virtual {p0}, Lcom/android/dialer/app/CallDetailActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkc;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 411
    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected onClick event from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 268
    invoke-super {p0, p1}, Lsd;->onCreate(Landroid/os/Bundle;)V

    .line 270
    iput-object p0, p0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    .line 271
    invoke-virtual {p0}, Lcom/android/dialer/app/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->o:Landroid/content/res/Resources;

    .line 272
    new-instance v0, Layj;

    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Layj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->i:Layj;

    .line 273
    new-instance v0, Laht;

    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Laht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->j:Laht;

    .line 274
    new-instance v0, Lalm;

    invoke-virtual {p0}, Lcom/android/dialer/app/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lalm;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->k:Lalm;

    .line 275
    new-instance v0, Lasn;

    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lasn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->A:Lasn;

    .line 277
    invoke-virtual {p0}, Lcom/android/dialer/app/CallDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_VOICEMAIL_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->B:Landroid/net/Uri;

    .line 1113
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrq;->b(Z)V

    .line 281
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->setContentView(I)V

    .line 282
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->n:Landroid/view/LayoutInflater;

    .line 284
    const v0, 0x7f0d00df

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->r:Landroid/widget/ListView;

    .line 285
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f04002d

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f04002c

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 288
    const v0, 0x7f0d00cb

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->s:Landroid/widget/QuickContactBadge;

    .line 289
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->s:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, v3}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-static {}, Lawj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->s:Landroid/widget/QuickContactBadge;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setPrioritizedMimeType(Ljava/lang/String;)V

    .line 293
    :cond_0
    const v0, 0x7f0d00cc

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->t:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0d00cd

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->u:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f0d00e3

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->v:Landroid/widget/TextView;

    .line 296
    invoke-static {p0}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->l:Labw;

    .line 298
    const v0, 0x7f0d00e4

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->w:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->w:Landroid/view/View;

    new-instance v1, Laiy;

    invoke-direct {v1, p0}, Laiy;-><init>(Lcom/android/dialer/app/CallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const v0, 0x7f0d00e1

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->x:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    const v0, 0x7f0d00e2

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->y:Landroid/view/View;

    .line 316
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    const v0, 0x7f0d00e0

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->z:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {p0}, Lcom/android/dialer/app/CallDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_FROM_NOTIFICATION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2461
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/CallDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2462
    :cond_1
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 326
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    const v0, 0x7f0d000b

    const v1, 0x7f100075

    .line 375
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 377
    const v1, 0x7f0200b9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 378
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 379
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 381
    invoke-super {p0, p1}, Lsd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 386
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0d000b

    if-ne v1, v3, :cond_0

    .line 387
    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v3, 0x418

    invoke-interface {v1, v3}, Laxx;->a(I)V

    .line 1469
    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->B:Landroid/net/Uri;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->B:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->C:Lakr;

    invoke-static {p0, v0, v1}, Ldkc;->a(Landroid/content/Context;Landroid/net/Uri;Lakr;)V

    .line 401
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v0

    .line 1469
    goto :goto_0

    .line 391
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-direct {p0}, Lcom/android/dialer/app/CallDetailActivity;->h()[Landroid/net/Uri;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 394
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_3
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 398
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/CallDetailActivity;->C:Lakr;

    invoke-static {p0, v0, v1}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;Lakr;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0}, Lsd;->onResume()V

    .line 331
    iget-object v0, p0, Lcom/android/dialer/app/CallDetailActivity;->j:Laht;

    const-string v1, "android.contacts.DISPLAY_ORDER"

    invoke-virtual {v0, v1}, Laht;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/android/dialer/app/CallDetailActivity;->f()V

    .line 333
    return-void
.end method
