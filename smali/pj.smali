.class public final Lpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpn;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2345
    new-instance v0, Lpl;

    invoke-direct {v0, v2}, Lpl;-><init>(B)V

    sput-object v0, Lpj;->a:Lpn;

    .line 2365
    :goto_0
    return-void

    .line 2346
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2347
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0

    .line 2348
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 2349
    new-instance v0, Lpk;

    invoke-direct {v0, v2}, Lpk;-><init>(B)V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0

    .line 2350
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2351
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0

    .line 2352
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 2353
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0

    .line 2354
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 2355
    new-instance v0, Lpp;

    invoke-direct {v0}, Lpp;-><init>()V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0

    .line 2356
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 2357
    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0

    .line 2358
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 2359
    new-instance v0, Lpm;

    invoke-direct {v0, v2}, Lpm;-><init>(B)V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0

    .line 2360
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 2361
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0

    .line 2363
    :cond_8
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpj;->a:Lpn;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2772
    iput-object p1, p0, Lpj;->b:Ljava/lang/Object;

    .line 2773
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 3018
    sget-object v0, Lpj;->a:Lpn;

    iget-object v1, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpn;->a(Ljava/lang/Object;I)V

    .line 3019
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3599
    sget-object v0, Lpj;->a:Lpn;

    iget-object v1, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpn;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3600
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 3258
    sget-object v0, Lpj;->a:Lpn;

    iget-object v1, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpn;->a(Ljava/lang/Object;Z)V

    .line 3259
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 3524
    sget-object v0, Lpj;->a:Lpn;

    iget-object v1, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpn;->c(Ljava/lang/Object;Z)V

    .line 3525
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 4310
    sget-object v0, Lpj;->a:Lpn;

    iget-object v1, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpn;->d(Ljava/lang/Object;Z)V

    .line 4311
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4417
    if-ne p0, p1, :cond_1

    .line 4434
    :cond_0
    :goto_0
    return v0

    .line 4420
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 4421
    goto :goto_0

    .line 4423
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 4424
    goto :goto_0

    .line 4426
    :cond_3
    check-cast p1, Lpj;

    .line 4427
    iget-object v2, p0, Lpj;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 4428
    iget-object v2, p1, Lpj;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 4429
    goto :goto_0

    .line 4431
    :cond_4
    iget-object v2, p0, Lpj;->b:Ljava/lang/Object;

    iget-object v3, p1, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4432
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 4412
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4440
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13195
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lpn;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 13196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23219
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lpn;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 23220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4450
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33560
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4451
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43584
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4452
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53608
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4453
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63632
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4454
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8153
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4456
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17707
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4457
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27731
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4458
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37755
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4459
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47779
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4460
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57853
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4461
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2341
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4462
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12365
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->l(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4463
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22389
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4464
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32413
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42437
    sget-object v1, Lpj;->a:Lpn;

    iget-object v3, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lpn;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4467
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51931
    sget-object v0, Lpj;->a:Lpn;

    iget-object v1, p0, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpn;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4469
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 4470
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 63410
    sparse-switch v3, :sswitch_data_0

    .line 63448
    const-string v0, "ACTION_UNKNOWN"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4472
    if-eqz v1, :cond_0

    .line 4473
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 4475
    goto :goto_0

    .line 63412
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_1

    .line 63414
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 63416
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_1

    .line 63418
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 63420
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_1

    .line 63422
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 63424
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 63426
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 63428
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 63430
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 63432
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 63434
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 63436
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 63438
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 63440
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_1

    .line 63442
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_1

    .line 63444
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_1

    .line 63446
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 4476
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63410
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
