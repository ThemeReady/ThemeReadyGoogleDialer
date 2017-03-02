.class public final Lcom/android/dialer/app/dialpad/DialpadFragment;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/android/dialer/dialpadview/DialpadKeyButton$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;
    }
.end annotation


# instance fields
.field public a:Lcom/android/dialer/dialpadview/DialpadView;

.field public b:Landroid/widget/EditText;

.field public c:Lanb;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/HashSet;

.field private i:Lakh;

.field private j:Lana;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/widget/PopupMenu;

.field private n:Landroid/view/View;

.field private o:Landroid/media/ToneGenerator;

.field private p:Landroid/view/View;

.field private q:Laii;

.field private r:Landroid/widget/ListView;

.field private s:Lamv;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lamu;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->g:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->h:Ljava/util/HashSet;

    .line 139
    new-instance v0, Lakh;

    invoke-direct {v0}, Lakh;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->i:Lakh;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->d:Ljava/lang/String;

    .line 173
    iput-boolean v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->e:Z

    .line 174
    iput-boolean v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->z:Z

    .line 175
    iput-boolean v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->f:Z

    return-void
.end method

.method private final a(C)V
    .locals 3

    .prologue
    .line 975
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 976
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne p1, v1, :cond_0

    .line 977
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 978
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 980
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 738
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 782
    :goto_1
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 783
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 784
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 787
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 788
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 743
    :pswitch_0
    invoke-direct {p0, v4, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 746
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 749
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 752
    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 755
    :pswitch_4
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 758
    :pswitch_5
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 761
    :pswitch_6
    const/4 v0, 0x7

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 764
    :pswitch_7
    const/16 v0, 0x8

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 767
    :pswitch_8
    const/16 v0, 0x9

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 770
    :pswitch_9
    invoke-direct {p0, v3, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 773
    :pswitch_a
    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 776
    :pswitch_b
    const/16 v0, 0xa

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_1

    .line 741
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private final a(II)V
    .locals 4

    .prologue
    .line 1099
    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->u:Z

    if-nez v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1110
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 1111
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1116
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1117
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;

    if-nez v0, :cond_2

    .line 1118
    const-string v0, "DialpadFragment.playTone"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mToneGenerator == null, tone: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    monitor-exit v1

    goto :goto_0

    .line 1124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1123
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;

    invoke-virtual {v0, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 1124
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 567
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 585
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 586
    aget v0, v2, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 10088
    iput-object p0, v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->b:Lcom/android/dialer/dialpadview/DialpadKeyButton$a;

    .line 10089
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 591
    :cond_0
    const v0, 0x7f0d014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 592
    invoke-virtual {v0, p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 595
    const v0, 0x7f0d014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 596
    invoke-virtual {v0, p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 597
    return-void

    .line 567
    :array_0
    .array-data 4
        0x7f0d014a
        0x7f0d013b
        0x7f0d013c
        0x7f0d013d
        0x7f0d013e
        0x7f0d013f
        0x7f0d0140
        0x7f0d0141
        0x7f0d0142
        0x7f0d014d
        0x7f0d014e
        0x7f0d014c
    .end array-data
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    if-nez p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :cond_2
    const-string v1, "add_call_mode"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(C)V
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/4 v4, -0x1

    const/16 v5, 0x3b

    const/4 v2, 0x0

    .line 1284
    if-eq p1, v5, :cond_0

    if-eq p1, v6, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not expected for anything other than PAUSE & WAIT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1293
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 1295
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1296
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1298
    if-ne v1, v4, :cond_1

    .line 1299
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    move v1, v0

    .line 1302
    :cond_1
    iget-object v3, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 10235
    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_2

    .line 10236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should not be called for anything other than PAUSE & WAIT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10241
    :cond_2
    if-eq v1, v4, :cond_3

    if-ge v0, v1, :cond_5

    .line 10267
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 1305
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1307
    if-eq v1, v0, :cond_4

    .line 1309
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1312
    :cond_4
    return-void

    .line 10246
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v1, v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v0, v4, :cond_3

    .line 10251
    if-eqz v1, :cond_3

    .line 10255
    if-ne p1, v5, :cond_6

    .line 10257
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_3

    .line 10262
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_6

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_3

    .line 10267
    :cond_6
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 556
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->v:Ljava/lang/String;

    .line 10210
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10213
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 557
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 559
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 562
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->afterTextChanged(Landroid/text/Editable;)V

    .line 564
    :cond_0
    return-void

    .line 10219
    :cond_1
    invoke-static {v2, p2, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 10222
    goto :goto_0

    .line 10225
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    .line 990
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/DialtactsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/app/DialtactsActivity;->a(ZZ)V

    .line 991
    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 434
    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->e:Z

    if-nez v0, :cond_0

    move v0, v6

    .line 485
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "android.intent.action.DIAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 440
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    const-string v1, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 446
    iput-boolean v7, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->y:Z

    .line 449
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-direct {p0, v0, v3}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 451
    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 454
    goto :goto_0

    .line 456
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "vnd.android.cursor.item/phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 460
    :cond_4
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 463
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "number"

    aput-object v4, v2, v6

    const-string v4, "number_key"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    .line 462
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_6

    .line 470
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->y:Z

    .line 474
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move v0, v6

    .line 485
    goto/16 :goto_0

    .line 478
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lazp;->a(Landroid/content/Context;Z)V

    .line 1242
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1243
    return-void
.end method

.method private final e()Landroid/telephony/TelephonyManager;
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 1008
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21259
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->e()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31405
    new-instance v0, Lavy;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lavy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lavy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 31406
    const-string v1, "com.android.phone.extra.SEND_EMPTY_FLASH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31407
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->startActivity(Landroid/content/Intent;)V

    .line 41082
    :goto_0
    return-void

    .line 11054
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11056
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11066
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 41081
    :cond_1
    const/16 v0, 0x1a

    const/16 v1, 0x96

    invoke-direct {p0, v0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(II)V

    goto :goto_0

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->t:Ljava/lang/String;

    .line 1017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->t:Ljava/lang/String;

    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1019
    const-string v0, "DialpadFragment.handleDialButtonPressed"

    const-string v1, "The phone number is prohibited explicitly by a rule."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1023
    const v0, 0x7f100165

    .line 61535
    new-instance v1, Lamx;

    invoke-direct {v1}, Lamx;-><init>()V

    .line 61536
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61537
    const-string v3, "argTitleResId"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61538
    const-string v3, "argMessageResId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61539
    invoke-virtual {v1, v2}, Lamx;->setArguments(Landroid/os/Bundle;)V

    .line 1025
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "phone_prohibited_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1029
    :cond_3
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a()V

    goto :goto_0

    .line 1031
    :cond_4
    new-instance v1, Lavy;

    invoke-direct {v1, v0, v2}, Lavy;-><init>(Ljava/lang/String;I)V

    .line 1032
    invoke-virtual {v1}, Lavy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1033
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1034
    invoke-direct {p0, v4}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b(Z)V

    goto/16 :goto_0
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 1130
    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->u:Z

    if-nez v0, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1134
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;

    if-nez v0, :cond_1

    .line 1135
    const-string v0, "DialpadFragment.stopTone"

    const-string v2, "mToneGenerator == null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    monitor-exit v1

    goto :goto_0

    .line 1139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 1139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 1250
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_0

    .line 1252
    invoke-static {v0}, Lazp;->c(Landroid/content/Context;)Z

    move-result v0

    .line 1254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1347
    .line 1348
    :try_start_0
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "voicemail"

    invoke-static {v2, v3}, Lazp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 1349
    if-nez v2, :cond_2

    .line 1352
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->e()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1352
    goto :goto_0

    .line 1355
    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 10141
    invoke-static {v3}, Lazp;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10142
    invoke-static {v3}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/telecom/TelecomManager;->getVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v2

    .line 1354
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10144
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1359
    :catch_0
    move-exception v0

    const-string v0, "DialpadFragment.isVoicemailAvailable"

    const-string v2, "SecurityException is thrown. Maybe privilege isn\'t sufficient."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1363
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1043
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 815
    if-eqz p2, :cond_d

    .line 816
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 817
    const v1, 0x7f0d014a

    if-ne v0, v1, :cond_1

    .line 818
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    .line 845
    :goto_0
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_0
    :goto_1
    return-void

    .line 819
    :cond_1
    const v1, 0x7f0d013b

    if-ne v0, v1, :cond_2

    .line 820
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 821
    :cond_2
    const v1, 0x7f0d013c

    if-ne v0, v1, :cond_3

    .line 822
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 823
    :cond_3
    const v1, 0x7f0d013d

    if-ne v0, v1, :cond_4

    .line 824
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 825
    :cond_4
    const v1, 0x7f0d013e

    if-ne v0, v1, :cond_5

    .line 826
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 827
    :cond_5
    const v1, 0x7f0d013f

    if-ne v0, v1, :cond_6

    .line 828
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 829
    :cond_6
    const v1, 0x7f0d0140

    if-ne v0, v1, :cond_7

    .line 830
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 831
    :cond_7
    const v1, 0x7f0d0141

    if-ne v0, v1, :cond_8

    .line 832
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 833
    :cond_8
    const v1, 0x7f0d0142

    if-ne v0, v1, :cond_9

    .line 834
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 835
    :cond_9
    const v1, 0x7f0d014e

    if-ne v0, v1, :cond_a

    .line 836
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 837
    :cond_a
    const v1, 0x7f0d014c

    if-ne v0, v1, :cond_b

    .line 838
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 839
    :cond_b
    const v1, 0x7f0d014d

    if-ne v0, v1, :cond_c

    .line 840
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 842
    :cond_c
    const-string v0, "DialpadFragment.onPressed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected onTouch(ACTION_DOWN) event from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 847
    :cond_d
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 848
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->h()V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    .line 10250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10251
    iget-object v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10257
    :goto_0
    return-void

    .line 10254
    :cond_0
    iget-object v1, v0, Lcom/android/dialer/dialpadview/DialpadView;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10255
    iget-object v1, v0, Lcom/android/dialer/dialpadview/DialpadView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10256
    iget-object v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1156
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    if-eqz p1, :cond_4

    .line 1165
    const-string v0, "DialpadFragment.showDialpadChooser"

    const-string v1, "Showing dialpad chooser!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    if-eqz v0, :cond_2

    .line 1167
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v0, v5}, Lcom/android/dialer/dialpadview/DialpadView;->setVisibility(I)V

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    invoke-virtual {v0, v2}, Laii;->a(Z)V

    .line 1171
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->s:Lamv;

    if-nez v0, :cond_3

    .line 1176
    new-instance v0, Lamv;

    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lamv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->s:Lamv;

    .line 1178
    :cond_3
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->s:Lamv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1180
    :cond_4
    const-string v0, "DialpadFragment.showDialpadChooser"

    const-string v3, "Displaying normal Dialer UI."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    if-eqz v0, :cond_6

    .line 1182
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v0, v2}, Lcom/android/dialer/dialpadview/DialpadView;->setVisibility(I)V

    .line 1189
    :goto_1
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    .line 10074
    iget-object v0, v0, Laii;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 1192
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    invoke-virtual {v0, v2}, Laii;->a(I)V

    .line 1193
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    invoke-virtual {v0, v1}, Laii;->a(Z)V

    .line 1195
    :cond_5
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1184
    :cond_6
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 10074
    goto :goto_2
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->y:Z

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iput-boolean v3, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->y:Z

    .line 311
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->j:Lana;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->j:Lana;

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lana;->a(Ljava/lang/String;)V

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->c()V

    .line 319
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->x:Z

    .line 282
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1316
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1321
    :goto_0
    return-void

    .line 1319
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1320
    :goto_1
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1319
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 885
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 886
    const v1, 0x7f0d0147

    if-ne v0, v1, :cond_1

    .line 887
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 888
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->g()V

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    const v1, 0x7f0d0158

    if-ne v0, v1, :cond_2

    .line 890
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    goto :goto_0

    .line 891
    :cond_2
    const v1, 0x7f0d0157

    if-ne v0, v1, :cond_3

    .line 892
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 895
    :cond_3
    const v1, 0x7f0d0156

    if-ne v0, v1, :cond_4

    .line 896
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->m:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    .line 898
    :cond_4
    const-string v0, "DialpadFragment.onClick"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 323
    const-string v0, "DialpadFragment onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 324
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 326
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->z:Z

    .line 328
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->v:Ljava/lang/String;

    .line 331
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->t:Ljava/lang/String;

    .line 333
    if-eqz p1, :cond_0

    .line 334
    const-string v0, "pref_digits_filled_by_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->y:Z

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->k:I

    .line 339
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->w:Lamu;

    if-nez v0, :cond_1

    .line 340
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v1, Lamu;

    .line 11667
    invoke-direct {v1, p0}, Lamu;-><init>(Lcom/android/dialer/app/dialpad/DialpadFragment;)V

    iput-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->w:Lamu;

    .line 343
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->w:Lamu;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 345
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    return-void

    .line 326
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 350
    const-string v0, "DialpadFragment onCreateView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 351
    const-string v0, "DialpadFragment inflate view"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 352
    const v0, 0x7f04004e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 354
    const-string v0, "DialpadFragment buildLayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->buildLayer()V

    .line 356
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    const-string v0, "DialpadFragment setup views"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 360
    const v0, 0x7f0d014f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadView;

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    .line 361
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/dialer/dialpadview/DialpadView;->a(Z)V

    .line 362
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    .line 10303
    iget-object v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->a:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    .line 363
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    sget-object v2, Lanh;->a:Lanh;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 364
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 366
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setElegantTextHeight(Z)V

    .line 370
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 371
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 375
    const v0, 0x7f0d014a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Landroid/view/View;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    .line 20307
    iget-object v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->b:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->n:Landroid/view/View;

    .line 382
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 387
    :cond_1
    const v0, 0x7f0d0085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->p:Landroid/view/View;

    .line 388
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->p:Landroid/view/View;

    new-instance v2, Lams;

    invoke-direct {v2, p0}, Lams;-><init>(Lcom/android/dialer/app/dialpad/DialpadFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 402
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 405
    const v0, 0x7f0d0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->r:Landroid/widget/ListView;

    .line 406
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->r:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 408
    const v0, 0x7f0d0146

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 410
    const v0, 0x7f0d0147

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 412
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    new-instance v3, Laii;

    .line 415
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Laii;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageButton;)V

    iput-object v3, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 729
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 730
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->c:Lanb;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->c:Lanb;

    .line 10048
    invoke-virtual {v0}, Lanb;->a()V

    .line 10049
    iput-object v1, v0, Lanb;->a:Lanf;

    .line 10050
    iput-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->c:Lanb;

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->w:Lamu;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 735
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1412
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 1413
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/DialtactsActivity;

    .line 1414
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0d014f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/dialpadview/DialpadView;

    .line 1415
    if-nez v0, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1419
    iget-boolean v3, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->f:Z

    if-eqz v3, :cond_2

    .line 1420
    invoke-virtual {v1}, Lcom/android/dialer/dialpadview/DialpadView;->a()V

    .line 1422
    :cond_2
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    invoke-virtual {v1, v2}, Laii;->a(Z)V

    .line 1423
    iget-object v3, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    iget-boolean v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->f:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->k:I

    :goto_1
    invoke-virtual {v3, v1}, Laii;->a(I)V

    .line 10769
    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-static {v1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10770
    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 21437
    iget-boolean v1, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->f:Z

    if-eqz v1, :cond_5

    .line 10771
    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lcom/android/dialer/app/DialtactsActivity;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10776
    :goto_2
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->h()V

    .line 10777
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1427
    :cond_3
    if-eqz p1, :cond_0

    .line 1428
    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->f:Z

    if-eqz v0, :cond_6

    .line 1429
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    invoke-virtual {v0}, Laii;->a()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1423
    goto :goto_1

    .line 10773
    :cond_5
    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 31445
    invoke-virtual {v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/app/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/dialer/app/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;->setYFraction(F)V

    goto :goto_2

    .line 1431
    :cond_6
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->q:Laii;

    invoke-virtual {v0, v2}, Laii;->a(Z)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1207
    .line 1208
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamw;

    .line 1209
    iget v0, v0, Lamw;->c:I

    .line 1210
    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 1213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->c(Z)V

    .line 1225
    :goto_0
    return-void

    .line 1214
    :cond_0
    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 1217
    invoke-direct {p0, v4}, Lcom/android/dialer/app/dialpad/DialpadFragment;->c(Z)V

    goto :goto_0

    .line 1218
    :cond_1
    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    .line 1221
    invoke-virtual {p0, v4}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Z)V

    goto :goto_0

    .line 1223
    :cond_2
    const-string v1, "DialpadFragment.onItemClick"

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected itemId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0157

    if-ne v0, v1, :cond_0

    .line 796
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 797
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->g()V

    .line 798
    const/4 v0, 0x1

    .line 801
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 905
    iget-object v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 907
    const v4, 0x7f0d0158

    if-ne v3, v4, :cond_1

    .line 908
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 964
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    const v2, 0x7f0d014a

    if-ne v3, v2, :cond_9

    .line 911
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 913
    :cond_2
    const/16 v2, 0x31

    invoke-direct {p0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(C)V

    .line 916
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldkc;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 920
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "voicemail"

    .line 919
    invoke-static {v3, v4}, Lazp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    .line 918
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 922
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    if-nez v3, :cond_4

    move v2, v0

    .line 924
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10984
    :cond_3
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lavy;

    .line 10985
    invoke-static {}, Ldkc;->q()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lavy;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v3}, Lavy;->a()Landroid/content/Intent;

    move-result-object v3

    .line 10983
    invoke-static {v2, v3}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10986
    invoke-direct {p0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b(Z)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 922
    goto :goto_1

    .line 929
    :cond_5
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 933
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 936
    :goto_2
    if-eqz v2, :cond_7

    .line 937
    const v2, 0x7f100166

    .line 31535
    new-instance v3, Lamx;

    invoke-direct {v3}, Lamx;-><init>()V

    .line 31536
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31537
    const-string v5, "argTitleResId"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31538
    const-string v1, "argMessageResId"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31539
    invoke-virtual {v3, v4}, Lamx;->setArguments(Landroid/os/Bundle;)V

    .line 939
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "voicemail_request_during_airplane_mode"

    invoke-virtual {v3, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 933
    goto :goto_2

    .line 941
    :cond_7
    const v2, 0x7f100167

    .line 51535
    new-instance v3, Lamx;

    invoke-direct {v3}, Lamx;-><init>()V

    .line 51536
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51537
    const-string v5, "argTitleResId"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51538
    const-string v1, "argMessageResId"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51539
    invoke-virtual {v3, v4}, Lamx;->setArguments(Landroid/os/Bundle;)V

    .line 943
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "voicemail_not_ready"

    invoke-virtual {v3, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 948
    goto/16 :goto_0

    .line 949
    :cond_9
    const v2, 0x7f0d014e

    if-ne v3, v2, :cond_b

    .line 950
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 954
    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(C)V

    .line 956
    :cond_a
    const/16 v1, 0x51

    invoke-direct {p0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(I)V

    .line 957
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->h()V

    .line 958
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 960
    :cond_b
    const v2, 0x7f0d0157

    if-ne v3, v2, :cond_c

    .line 961
    iget-object v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move v0, v1

    .line 962
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 964
    goto/16 :goto_0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 1264
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1265
    const v2, 0x7f0d0216

    if-ne v1, v2, :cond_1

    .line 1266
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b(C)V

    move v7, v0

    .line 1276
    :cond_0
    :goto_0
    return v7

    .line 1268
    :cond_1
    const v2, 0x7f0d0217

    if-ne v1, v2, :cond_2

    .line 1269
    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b(C)V

    move v7, v0

    .line 1270
    goto :goto_0

    .line 1271
    :cond_2
    const v2, 0x7f0d0218

    if-ne v1, v2, :cond_0

    .line 1272
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10200
    const-wide/16 v2, -0x1

    move-object v5, v4

    move-object v8, v6

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v1 .. v11}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a(Landroid/app/Activity;JLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    .line 10211
    invoke-direct {p0, v7}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b(Z)V

    move v7, v0

    .line 1274
    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 691
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 694
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->h()V

    .line 695
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 699
    const-string v0, ""

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->d:Ljava/lang/String;

    .line 701
    invoke-static {}, Ldkc;->j()V

    .line 702
    return-void
.end method

.method public final onResume()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 627
    const-string v0, "DialpadFragment onResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 628
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 630
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/DialtactsActivity;

    .line 631
    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->j:Lana;

    .line 633
    const-string v3, "Dialpad.onResume"

    .line 10037
    new-instance v8, Laih;

    invoke-direct {v8, v3}, Laih;-><init>(Ljava/lang/String;)V

    .line 21377
    const-string v3, ""

    iput-object v3, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->d:Ljava/lang/String;

    .line 21378
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "android.permission.READ_CALL_LOG"

    invoke-static {v3, v4}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 21382
    new-instance v3, Laki;

    .line 21384
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lakk;

    invoke-direct {v5, p0}, Lakk;-><init>(Lcom/android/dialer/app/dialpad/DialpadFragment;)V

    invoke-direct {v3, v4, v5}, Laki;-><init>(Landroid/content/Context;Lakk;)V

    .line 21401
    iget-object v4, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->i:Lakh;

    .line 30042
    invoke-static {}, Lawa;->b()V

    .line 30043
    new-instance v4, Lakj;

    iget-object v5, v3, Laki;->b:Lakk;

    invoke-direct {v4, v5}, Lakj;-><init>(Lakk;)V

    new-array v5, v1, [Laki;

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lakj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21402
    :cond_0
    const-string v3, "qloc"

    invoke-virtual {v8, v3}, Laih;->a(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 644
    const-string v3, "dtmf_tone"

    .line 645
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->u:Z

    .line 647
    const-string v0, "dtwd"

    invoke-virtual {v8, v0}, Laih;->a(Ljava/lang/String;)V

    .line 649
    const-string v0, "hptc"

    invoke-virtual {v8, v0}, Laih;->a(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 653
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 40494
    instance-of v3, v0, Lcom/android/dialer/app/DialtactsActivity;

    if-nez v3, :cond_3

    .line 50543
    iput-boolean v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->e:Z

    .line 40540
    :goto_1
    const-string v0, "fdin"

    invoke-virtual {v8, v0}, Laih;->a(Ljava/lang/String;)V

    .line 657
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Z)V

    .line 662
    :cond_1
    const-string v0, "hnt"

    invoke-virtual {v8, v0}, Laih;->a(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->c()V

    .line 666
    const-string v0, "bes"

    invoke-virtual {v8, v0}, Laih;->a(Ljava/lang/String;)V

    .line 668
    const-string v0, "DialpadFragment"

    .line 4518
    const-string v0, ""

    invoke-virtual {v8, v0}, Laih;->a(Ljava/lang/String;)V

    .line 4520
    iget-object v0, v8, Laih;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4521
    iget-object v0, v8, Laih;->b:Ljava/util/ArrayList;

    iget-object v3, v8, Laih;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4523
    sub-long/2addr v6, v4

    .line 4524
    const-wide/16 v10, 0x32

    cmp-long v0, v6, v10

    if-ltz v0, :cond_7

    .line 4528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4529
    iget-object v0, v8, Laih;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4530
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4531
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4532
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4535
    :goto_2
    iget-object v0, v8, Laih;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 4536
    iget-object v0, v8, Laih;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4537
    iget-object v0, v8, Laih;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4538
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4539
    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4540
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4535
    add-int/lit8 v1, v1, 0x1

    move-wide v4, v6

    goto :goto_2

    :cond_2
    move v0, v2

    .line 645
    goto/16 :goto_0

    .line 40500
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40502
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 40507
    const-string v0, "DialpadFragment.configureScreenFromIntent"

    const-string v3, "Screen configuration is requested before onCreateView() is called. Ignored"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 40517
    :cond_4
    invoke-static {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Landroid/content/Intent;)Z

    move-result v3

    .line 40518
    if-nez v3, :cond_a

    .line 40523
    invoke-direct {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b(Landroid/content/Intent;)Z

    move-result v3

    .line 40524
    iget-boolean v4, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->e:Z

    if-eqz v4, :cond_5

    if-nez v3, :cond_a

    .line 40526
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40527
    const-string v3, "android.intent.action.DIAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "android.intent.action.VIEW"

    .line 40528
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "android.intent.action.MAIN"

    .line 40529
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40532
    :cond_6
    invoke-direct {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 40538
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Z)V

    .line 60543
    iput-boolean v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->e:Z

    goto/16 :goto_1

    .line 4544
    :cond_7
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    .line 14775
    iget-object v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->l:Landroid/view/View;

    .line 674
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->l:Landroid/view/View;

    .line 25325
    new-instance v1, Lamt;

    .line 25326
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0}, Lamt;-><init>(Lcom/android/dialer/app/dialpad/DialpadFragment;Landroid/content/Context;Landroid/view/View;)V

    .line 25342
    const v0, 0x7f120001

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 25343
    invoke-virtual {v1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 25344
    iput-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->m:Landroid/widget/PopupMenu;

    .line 675
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->m:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 676
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->z:Z

    if-eqz v0, :cond_8

    .line 682
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->onHiddenChanged(Z)V

    .line 685
    :cond_8
    iput-boolean v2, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->z:Z

    .line 686
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    return-void

    :cond_9
    move v0, v2

    .line 677
    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 723
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 724
    const-string v0, "pref_digits_filled_by_intent"

    iget-boolean v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 725
    return-void
.end method

.method public final onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 601
    const-string v0, "DialpadFragment onStart"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 602
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 606
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 609
    :try_start_1
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v4, 0x8

    const/16 v5, 0x50

    invoke-direct {v0, v4, v5}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 619
    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 620
    const-string v2, "DialpadFragment.onStart"

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time for ToneGenerator creation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    :try_start_3
    const-string v4, "DialpadFragment.onStart"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Exception caught while creating local tone generator: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 706
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 708
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->o:Landroid/media/ToneGenerator;

    .line 713
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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 286
    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->x:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 290
    iget-boolean v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->x:Z

    .line 11331
    iget-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    .line 20311
    iget-object v1, v1, Lcom/android/dialer/dialpadview/DialpadView;->c:Landroid/view/View;

    iput-object v1, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->l:Landroid/view/View;

    .line 11332
    if-eqz v0, :cond_1

    .line 11333
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->l:Landroid/view/View;

    invoke-static {v0, v2}, Laip;->b(Landroid/view/View;I)V

    .line 11337
    :cond_0
    :goto_0
    return-void

    .line 11335
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/app/dialpad/DialpadFragment;->l:Landroid/view/View;

    invoke-static {v0, v2}, Laip;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
