.class public final Lbbr;
.super Landroid/text/method/DialerKeyListener;
.source "PG"


# instance fields
.field private a:[C

.field private synthetic b:Lcom/android/incallui/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/incallui/DialpadFragment;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lbbr;->b:Lcom/android/incallui/DialpadFragment;

    .line 322
    invoke-direct {p0}, Landroid/text/method/DialerKeyListener;-><init>()V

    .line 318
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbbr;->a:[C

    .line 323
    return-void

    .line 318
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x23s
        0x2as
    .end array-data
.end method

.method private final c(Landroid/view/KeyEvent;)C
    .locals 3

    .prologue
    .line 445
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    .line 446
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    move-result v1

    .line 448
    and-int/lit8 v2, v0, 0x3

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 449
    :cond_0
    invoke-virtual {p0}, Lbbr;->getAcceptedChars()[C

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/view/KeyEvent;->getMatch([CI)C

    move-result v0

    .line 450
    if-eqz v0, :cond_2

    :goto_0
    move v1, v0

    .line 453
    :cond_1
    int-to-char v0, v1

    return v0

    :cond_2
    move v0, v1

    .line 450
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lbbr;->c(Landroid/view/KeyEvent;)C

    move-result v1

    .line 392
    const/16 v0, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DTMFKeyListener.onKeyDown: event \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {p0}, Lbbr;->getAcceptedChars()[C

    move-result-object v0

    invoke-static {v0, v1}, Lbbr;->ok([CC)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/16 v0, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DTMFKeyListener reading \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' from input."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lbbr;->b:Lcom/android/incallui/DialpadFragment;

    .line 2043
    iget-object v0, v0, Lbhs;->T:Lbht;

    check-cast v0, Lbbs;

    invoke-virtual {v0, v1}, Lbbs;->a(C)V

    .line 401
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    .line 403
    :cond_0
    const/16 v0, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DTMFKeyListener rejecting \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' from input."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 416
    if-nez p1, :cond_0

    move v0, v1

    .line 435
    :goto_0
    return v0

    .line 424
    :cond_0
    invoke-direct {p0, p1}, Lbbr;->c(Landroid/view/KeyEvent;)C

    move-result v0

    .line 425
    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DTMFKeyListener.onKeyUp: event \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lbbr;->getAcceptedChars()[C

    move-result-object v2

    invoke-static {v2, v0}, Lbbr;->ok([CC)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stopping the tone for \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lbbr;->b:Lcom/android/incallui/DialpadFragment;

    .line 2043
    iget-object v0, v0, Lbhs;->T:Lbht;

    check-cast v0, Lbbs;

    invoke-virtual {v0}, Lbbs;->a()V

    move v0, v1

    .line 432
    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final backspace(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lbbr;->a:[C

    return-object v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0, p4, p2}, Lbbr;->lookup(Landroid/view/KeyEvent;Landroid/text/Spannable;)I

    move-result v0

    int-to-char v1, v0

    .line 349
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/DialerKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lbbr;->getAcceptedChars()[C

    move-result-object v0

    invoke-static {v0, v1}, Lbbr;->ok([CC)Z

    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    const/16 v0, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DTMFKeyListener reading \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' from input."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lbbr;->b:Lcom/android/incallui/DialpadFragment;

    .line 1043
    iget-object v0, v0, Lbhs;->T:Lbht;

    check-cast v0, Lbbs;

    invoke-virtual {v0, v1}, Lbbs;->a(C)V

    .line 361
    :goto_0
    const/4 v0, 0x1

    .line 363
    :goto_1
    return v0

    .line 359
    :cond_0
    const/16 v0, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DTMFKeyListener rejecting \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' from input."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 373
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/DialerKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 376
    invoke-virtual {p0, p4, p2}, Lbbr;->lookup(Landroid/view/KeyEvent;Landroid/text/Spannable;)I

    move-result v0

    int-to-char v0, v0

    .line 378
    invoke-virtual {p0}, Lbbr;->getAcceptedChars()[C

    move-result-object v1

    invoke-static {v1, v0}, Lbbr;->ok([CC)Z

    move-result v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stopping the tone for \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lbbr;->b:Lcom/android/incallui/DialpadFragment;

    .line 1043
    iget-object v0, v0, Lbhs;->T:Lbht;

    check-cast v0, Lbbs;

    invoke-virtual {v0}, Lbbs;->a()V

    .line 383
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
