.class public Laox;
.super Laep;
.source "PG"


# instance fields
.field private p:I

.field public q:Lcom/android/dialer/app/widget/EmptyContentView;

.field public r:Laom;

.field public s:Landroid/view/View$OnTouchListener;

.field public t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/widget/Space;

.field private z:Lapb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Laep;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    .line 203
    invoke-virtual {p0}, Laox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    if-eqz p1, :cond_1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "SearchFragment.checkForProhibitedPhoneNumber"

    const-string v2, "the phone number is prohibited explicitly by a rule"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    const v0, 0x7f100165

    .line 215
    invoke-static {v0}, Lamx;->a(I)Lamx;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Laox;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "phone_prohibited_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 219
    :cond_0
    const/4 v0, 0x1

    .line 221
    :cond_1
    return v0
.end method


# virtual methods
.method protected a()Ladp;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Laoe;

    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Laoe;-><init>(Landroid/content/Context;)V

    .line 1302
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladp;->f:Z

    .line 2297
    iget-boolean v1, p0, Laep;->l:Z

    .line 3422
    iput-boolean v1, v0, Laeo;->x:Z

    .line 4499
    iput-object p0, v0, Laeo;->y:Laeo$a;

    .line 4500
    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 401
    invoke-super {p0, p1, p2}, Laep;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 402
    invoke-virtual {p0}, Laox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 403
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 404
    new-instance v1, Landroid/widget/Space;

    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laox;->y:Landroid/widget/Space;

    .line 405
    iget-object v1, p0, Laox;->y:Landroid/widget/Space;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    :cond_0
    return-object v0
.end method

.method protected a(IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 235
    .line 1211
    iget-object v0, p0, Ladq;->h:Ladp;

    check-cast v0, Laoe;

    .line 236
    invoke-virtual {v0, p1}, Laoe;->m(I)I

    move-result v2

    .line 241
    const-string v3, "SearchFragment.onItemClick"

    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "shortcutType: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    packed-switch v2, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 245
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Laep;->a(IJ)V

    goto :goto_0

    .line 2236
    :pswitch_1
    iget-object v2, v0, Ladp;->l:Ljava/lang/String;

    .line 3094
    iget-object v3, p0, Laep;->k:Laen;

    .line 250
    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Laox;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v4, Lavz;

    invoke-direct {v4}, Lavz;-><init>()V

    .line 253
    invoke-virtual {p0, v1}, Laox;->h(Z)I

    move-result v0

    iput v0, v4, Lavz;->a:I

    .line 254
    iput p1, v4, Lavz;->b:I

    .line 4577
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v4, Lavz;->c:I

    .line 257
    invoke-interface {v3, v2, v1, v4}, Laen;->a(Ljava/lang/String;ZLavz;)V

    goto :goto_0

    .line 4577
    :cond_1
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 261
    :pswitch_2
    iget-object v1, p0, Laox;->t:Ljava/lang/String;

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {v0}, Laoe;->e()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_2
    invoke-static {v0}, Ldkc;->f(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Laox;->t:Ljava/lang/String;

    goto :goto_2

    .line 269
    :pswitch_3
    iget-object v1, p0, Laox;->t:Ljava/lang/String;

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {v0}, Laoe;->e()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_3
    invoke-static {v0}, Ldkc;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f10003f

    .line 274
    invoke-static {v1, v0, v2}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Laox;->t:Ljava/lang/String;

    goto :goto_3

    .line 278
    :pswitch_4
    invoke-virtual {v0}, Laoe;->e()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ldkc;->e(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 283
    :pswitch_5
    iget-object v2, p0, Laox;->t:Ljava/lang/String;

    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5236
    iget-object v0, v0, Ladp;->l:Ljava/lang/String;

    .line 6094
    :goto_4
    iget-object v2, p0, Laep;->k:Laen;

    .line 286
    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Laox;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 287
    new-instance v3, Lavz;

    invoke-direct {v3}, Lavz;-><init>()V

    .line 289
    invoke-virtual {p0, v1}, Laox;->h(Z)I

    move-result v4

    iput v4, v3, Lavz;->a:I

    .line 290
    iput p1, v3, Lavz;->b:I

    .line 7577
    iget-object v4, p0, Ladq;->f:Ljava/lang/String;

    if-nez v4, :cond_5

    :goto_5
    iput v1, v3, Lavz;->c:I

    .line 293
    const/4 v1, 0x1

    invoke-interface {v2, v0, v1, v3}, Laen;->a(Ljava/lang/String;ZLavz;)V

    goto/16 :goto_0

    .line 5236
    :cond_4
    iget-object v0, p0, Laox;->t:Ljava/lang/String;

    goto :goto_4

    .line 7577
    :cond_5
    iget-object v1, p0, Ladq;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    .line 243
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0, p1}, Laep;->d(Z)V

    .line 1211
    iget-object v0, p0, Ladq;->h:Ladp;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, v1, v1}, Ladp;->a(IZ)V

    .line 190
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method protected final f_()V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-super {p0}, Ladq;->f_()V

    .line 392
    :goto_1
    invoke-virtual {p0}, Laox;->f()V

    goto :goto_0

    .line 1577
    :cond_1
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2211
    iget-object v0, p0, Ladq;->h:Ladp;

    check-cast v0, Laoe;

    .line 384
    invoke-virtual {v0}, Laoe;->d()V

    goto :goto_1

    .line 3211
    :cond_2
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0}, Ladp;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Laox;->y:Landroid/widget/Space;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Laox;->z:Lapb;

    invoke-interface {v0}, Lapb;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laox;->z:Lapb;

    invoke-interface {v0}, Lapb;->w()I

    move-result v0

    move v1, v0

    .line 366
    :goto_1
    iget-object v0, p0, Laox;->y:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 367
    iget-object v0, p0, Laox;->y:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 369
    iget-object v1, p0, Laox;->y:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 365
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method public final i(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Laox;->z:Lapb;

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Laox;->z:Lapb;

    .line 311
    invoke-interface {v0}, Lapb;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laox;->p:I

    iget v2, p0, Laox;->u:I

    sub-int/2addr v0, v2

    move v4, v0

    .line 314
    :goto_1
    if-nez p1, :cond_1

    iget-object v0, p0, Laox;->z:Lapb;

    invoke-interface {v0}, Lapb;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315
    :cond_1
    iget-object v0, p0, Laox;->z:Lapb;

    invoke-interface {v0}, Lapb;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v3, v0

    .line 317
    :goto_3
    if-eqz p1, :cond_6

    .line 319
    iget-object v0, p0, Laox;->z:Lapb;

    invoke-interface {v0}, Lapb;->v()Z

    move-result v5

    .line 321
    if-eqz v5, :cond_4

    sget-object v0, Laip;->a:Landroid/view/animation/Interpolator;

    move-object v2, v0

    .line 322
    :goto_4
    if-eqz v5, :cond_5

    iget v0, p0, Laox;->w:I

    .line 323
    :goto_5
    invoke-virtual {p0}, Laox;->getView()Landroid/view/View;

    move-result-object v6

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 324
    invoke-virtual {p0}, Laox;->getView()Landroid/view/View;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v3, v3

    .line 326
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 327
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v6, v0

    .line 328
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lapa;

    invoke-direct {v2, p0, v5}, Lapa;-><init>(Laox;Z)V

    .line 329
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 352
    :goto_6
    iget-object v0, p0, Laox;->z:Lapb;

    invoke-interface {v0}, Lapb;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1220
    :goto_7
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    .line 355
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v2

    .line 357
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingEnd()I

    move-result v3

    .line 358
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v4

    .line 354
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/ListView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 311
    :cond_2
    iget v0, p0, Laox;->u:I

    neg-int v0, v0

    move v4, v0

    goto :goto_1

    .line 315
    :cond_3
    iget v0, p0, Laox;->p:I

    iget v2, p0, Laox;->u:I

    sub-int/2addr v0, v2

    goto :goto_2

    .line 321
    :cond_4
    sget-object v0, Laip;->b:Landroid/view/animation/Interpolator;

    move-object v2, v0

    goto :goto_4

    .line 322
    :cond_5
    iget v0, p0, Laox;->x:I

    goto :goto_5

    .line 347
    :cond_6
    invoke-virtual {p0}, Laox;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    invoke-virtual {p0}, Laox;->g()V

    goto :goto_6

    .line 352
    :cond_7
    iget v1, p0, Laox;->v:I

    goto :goto_7

    :cond_8
    move v3, v1

    goto :goto_3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-super {p0, p1}, Laep;->onAttach(Landroid/app/Activity;)V

    .line 1530
    iput-boolean v3, p0, Ladq;->b:Z

    .line 2534
    iput-boolean v1, p0, Ladq;->c:Z

    .line 2535
    invoke-virtual {p0, v1}, Laox;->f(Z)V

    .line 85
    invoke-static {v1}, Ladz;->a(Z)I

    move-result v2

    .line 3350
    iput v2, p0, Laep;->m:I

    .line 4211
    iget-object v1, p0, Ladq;->h:Ladp;

    check-cast v1, Laeo;

    .line 3353
    if-eqz v1, :cond_0

    .line 5418
    iput v2, v1, Laeo;->w:I

    .line 6293
    :cond_0
    iput-boolean v3, p0, Laep;->l:Z

    .line 6294
    :try_start_0
    move-object v0, p1

    check-cast v0, Laom;

    move-object v1, v0

    iput-object v1, p0, Laox;->r:Laom;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t implement OnListFragmentScrolledListener. Ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p3, :cond_0

    .line 166
    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 168
    :cond_0
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Laox;->getView()Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v2

    .line 171
    new-instance v3, Laoz;

    invoke-direct {v3, v1, v2}, Laoz;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    :cond_1
    return-object v0
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-super {p0}, Laep;->onStart()V

    .line 1538
    iget-boolean v0, p0, Ladq;->d:Z

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0, v4, v4}, Ladp;->a(IZ)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lapb;

    iput-object v0, p0, Laox;->z:Lapb;

    .line 108
    invoke-virtual {p0}, Laox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    iget-object v0, p0, Laox;->z:Lapb;

    invoke-interface {v0}, Lapb;->x()I

    move-result v0

    iput v0, p0, Laox;->p:I

    .line 110
    const v0, 0x7f020170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Laox;->u:I

    .line 111
    const v0, 0x7f0c01a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laox;->v:I

    .line 112
    const v0, 0x7f0e0010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laox;->w:I

    .line 113
    const v0, 0x7f0e0011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laox;->x:I

    .line 3220
    iget-object v2, p0, Ladq;->i:Landroid/widget/ListView;

    .line 117
    iget-object v0, p0, Laox;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    if-nez v0, :cond_1

    .line 118
    instance-of v0, p0, Lapd;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lare;

    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lare;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laox;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 4220
    :goto_0
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Laox;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5220
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    iget-object v3, p0, Laox;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Laox;->f()V

    .line 128
    :cond_1
    const v0, 0x7f0b0010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 130
    invoke-virtual {p0, v4}, Laox;->b(Z)V

    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAccessibilityLiveRegion(I)V

    .line 134
    invoke-static {v2}, Laod;->a(Landroid/view/View;)V

    .line 136
    new-instance v0, Laoy;

    invoke-direct {v0, p0}, Laoy;-><init>(Laox;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    iget-object v0, p0, Laox;->s:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Laox;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    :cond_2
    invoke-virtual {p0, v4}, Laox;->i(Z)V

    .line 154
    return-void

    .line 121
    :cond_3
    new-instance v0, Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {p0}, Laox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/dialer/app/widget/EmptyContentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laox;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Laep;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1220
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Laox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Laib;->a(Landroid/widget/ListView;Landroid/content/res/Resources;)V

    .line 160
    return-void
.end method
