.class public final Lbkc;
.super Len;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbhp$a;
.implements Lbkb$a;
.implements Lbkl;
.implements Lbko;


# instance fields
.field public S:Lbke;

.field private T:Ljava/util/List;

.field private U:Landroid/view/View;

.field private V:Landroid/support/design/widget/TabLayout;

.field private W:Lbjf;

.field private X:Lbkp;

.field private Y:Lbkm;

.field private Z:Lbkb;

.field public a:Landroid/support/v4/view/ViewPager;

.field private aa:Lbjk;

.field private ab:Lbkt;

.field private ac:I

.field private ad:I

.field private ae:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Len;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkc;->T:Ljava/util/List;

    return-void
.end method

.method private static e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 425
    iget-object v0, p0, Lbkc;->Z:Lbkb;

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v8, p0, Lbkc;->Z:Lbkb;

    iget-object v4, p0, Lbkc;->T:Ljava/util/List;

    iget-object v1, p0, Lbkc;->aa:Lbjk;

    iget v5, p0, Lbkc;->ac:I

    iget v9, p0, Lbkc;->ad:I

    .line 10094
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 10095
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 10096
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 10097
    invoke-interface {v0}, Lbjl;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 10098
    invoke-interface {v0}, Lbjl;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10099
    invoke-interface {v0}, Lbjl;->a()Z

    move-result v11

    if-nez v11, :cond_2

    .line 10100
    invoke-interface {v0}, Lbjl;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10105
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 10106
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Lbjl;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    goto :goto_2

    .line 10109
    :cond_4
    if-nez v1, :cond_b

    .line 10111
    invoke-static {v5, v7, v9}, Ldkc;->a(IZI)Lbjk;

    move-result-object v0

    .line 10114
    :goto_3
    invoke-virtual {v8}, Lbkb;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0017

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 20060
    invoke-static {v2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20061
    if-ltz v1, :cond_6

    move v4, v6

    :goto_4
    invoke-static {v4}, Lawa;->a(Z)V

    .line 20063
    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20064
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_5
    move v3, v7

    .line 10118
    :goto_6
    const/4 v0, 0x6

    if-ge v3, v0, :cond_9

    .line 10119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_8

    .line 10120
    iget-object v0, v8, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aget-object v0, v0, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setVisibility(I)V

    .line 10118
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v4, v7

    .line 20061
    goto :goto_4

    .line 20067
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20068
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20069
    invoke-virtual {v0, v1, v2, v4, v5}, Lbjk;->a(ILjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 20070
    invoke-virtual/range {v0 .. v5}, Lbjk;->a(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 20072
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    .line 10123
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10124
    iget-object v4, v8, Lbkb;->S:Lbkb$a;

    invoke-interface {v4, v0}, Lbkb$a;->b(I)Lbjl;

    move-result-object v0

    iget-object v4, v8, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aget-object v4, v4, v3

    invoke-interface {v0, v4}, Lbjl;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    goto :goto_7

    .line 432
    :cond_9
    if-nez v1, :cond_a

    const/16 v7, 0x8

    .line 433
    :cond_a
    iget-object v0, p0, Lbkc;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lbkc;->S:Lbke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkc;->S:Lbke;

    invoke-virtual {v0}, Lbke;->b()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 435
    iget-object v0, p0, Lbkc;->V:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final L()Len;
    .locals 0

    .prologue
    .line 444
    return-object p0
.end method

.method public final M()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lbkc;->Y:Lbkm;

    invoke-interface {v0}, Lbkm;->d()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-static {v0}, Lbhp;->a(Landroid/telecom/CallAudioState;)Lbhp;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lbkc;->j()Ley;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbhp;->a(Ley;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 487
    .line 488
    invoke-virtual {p0}, Lbkc;->j()Ley;

    move-result-object v0

    const v1, 0x7f0d0172

    invoke-virtual {v0, v1}, Ley;->a(I)Len;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Len;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    invoke-interface {v0}, Lbjl;->b()Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 337
    const-string v0, "InCallFragment.showNoteSentToast"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p0}, Lbkc;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001f7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 339
    return-void
.end method

.method public final U()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 361
    const v0, 0x7f0d0176

    return v0
.end method

.method public final W()Len;
    .locals 0

    .prologue
    .line 366
    return-object p0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 130
    const-string v0, "InCallFragment.onCreateView"

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const v0, 0x7f04005e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 132
    new-instance v3, Lbjf;

    const v0, 0x7f0d0011

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    invoke-virtual {p0}, Lbkc;->i()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0146

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lbjf;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    iput-object v3, p0, Lbkc;->W:Lbjf;

    .line 139
    const v0, 0x7f0d0174

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lbkc;->V:Landroid/support/design/widget/TabLayout;

    .line 140
    const v0, 0x7f0d0173

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lbkc;->a:Landroid/support/v4/view/ViewPager;

    .line 142
    const v0, 0x7f0d0175

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbkc;->U:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lbkc;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0}, Lbkc;->g()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 153
    :goto_1
    iput v0, v1, Lbkc;->ac:I

    .line 155
    invoke-virtual {p0}, Lbkc;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lbkc;->ad:I

    .line 156
    return-object v2

    .line 150
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 152
    invoke-virtual {p0}, Lbkc;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 480
    const-string v0, "InCallFragment.onButtonGridCreated"

    const-string v1, "InCallUiUnready"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lbkc;->Y:Lbkm;

    invoke-interface {v0}, Lbkm;->b()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->Z:Lbkb;

    .line 483
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 374
    invoke-static {p1}, Lar;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 375
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 376
    invoke-static {p1}, Lbkc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    invoke-interface {v0, p2}, Lbjl;->b(Z)V

    .line 379
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Len;->a(Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lbkc;->ab:Lbkt;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lbkc;->ab:Lbkt;

    invoke-virtual {p0, v0}, Lbkc;->a(Lbkt;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Landroid/telecom/CallAudioState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    const-string v0, "InCallFragment.setAudioState"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "audioState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0, v4}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    check-cast v0, Lbjw;

    .line 416
    invoke-virtual {v0, p1}, Lbjw;->a(Landroid/telecom/CallAudioState;)V

    .line 417
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    invoke-interface {v0, v1}, Lbjl;->c(Z)V

    .line 418
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "InCallFragment.onViewCreated"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-super {p0, p1, p2}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    const-class v0, Lbkq;

    .line 171
    invoke-static {p0, v0}, Ldkc;->a(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    invoke-interface {v0}, Lbkq;->g()Lbkp;

    move-result-object v0

    iput-object v0, p0, Lbkc;->X:Lbkp;

    .line 172
    iget-object v0, p0, Lbkc;->X:Lbkp;

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjs;

    iget-object v2, p0, Lbkc;->Y:Lbkm;

    invoke-direct {v1, v2}, Lbjs;-><init>(Lbkm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjw;

    iget-object v2, p0, Lbkc;->Y:Lbkm;

    invoke-direct {v1, v2}, Lbjw;-><init>(Lbkm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjo;

    iget-object v2, p0, Lbkc;->Y:Lbkm;

    invoke-direct {v1, v2}, Lbjo;-><init>(Lbkm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjp;

    iget-object v2, p0, Lbkc;->Y:Lbkm;

    invoke-direct {v1, v2}, Lbjp;-><init>(Lbkm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjm;

    iget-object v2, p0, Lbkc;->Y:Lbkm;

    invoke-direct {v1, v2}, Lbjm;-><init>(Lbkm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjx;

    iget-object v2, p0, Lbkc;->Y:Lbkm;

    invoke-direct {v1, v2}, Lbjx;-><init>(Lbkm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjr;

    iget-object v2, p0, Lbkc;->Y:Lbkm;

    invoke-direct {v1, v2}, Lbjr;-><init>(Lbkm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjz;

    iget-object v2, p0, Lbkc;->Y:Lbkm;

    invoke-direct {v1, v2}, Lbjz;-><init>(Lbkm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjq;

    iget-object v2, p0, Lbkc;->X:Lbkp;

    invoke-direct {v1, v2}, Lbjq;-><init>(Lbkp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    new-instance v1, Lbjy;

    iget-object v2, p0, Lbkc;->X:Lbkp;

    invoke-direct {v1, v2}, Lbjy;-><init>(Lbkp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lbkc;->X:Lbkp;

    invoke-interface {v0, p0}, Lbkp;->a(Lbko;)V

    .line 189
    iget-object v0, p0, Lbkc;->X:Lbkp;

    invoke-interface {v0}, Lbkp;->a()V

    .line 190
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lbkc;->W:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 333
    return-void
.end method

.method public final a(Lbkb;)V
    .locals 3

    .prologue
    .line 472
    const-string v0, "InCallFragment.onButtonGridCreated"

    const-string v1, "InCallUiReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iput-object p1, p0, Lbkc;->Z:Lbkb;

    .line 474
    iget-object v0, p0, Lbkc;->Y:Lbkm;

    invoke-interface {v0, p0}, Lbkm;->a(Lbkl;)V

    .line 475
    invoke-virtual {p0}, Lbkc;->K()V

    .line 476
    return-void
.end method

.method public final a(Lbkr;)V
    .locals 3

    .prologue
    .line 304
    const-string v0, "InCallFragment.setCallState"

    invoke-virtual {p1}, Lbkr;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lbkc;->W:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->a(Lbkr;)V

    .line 306
    iget v0, p0, Lbkc;->ac:I

    iget-boolean v1, p1, Lbkr;->j:Z

    iget v2, p0, Lbkc;->ad:I

    .line 307
    invoke-static {v0, v1, v2}, Ldkc;->a(IZI)Lbjk;

    move-result-object v0

    iput-object v0, p0, Lbkc;->aa:Lbjk;

    .line 308
    invoke-virtual {p0}, Lbkc;->K()V

    .line 309
    return-void
.end method

.method public final a(Lbks;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 217
    const-string v1, "InCallFragment.setPrimary"

    invoke-virtual {p1}, Lbks;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v1, p0, Lbkc;->S:Lbke;

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lbkc;->h()Ler;

    move-result-object v1

    invoke-virtual {v1}, Ler;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldkc;->a(Landroid/app/Application;)Laxh;

    move-result-object v1

    .line 221
    iget-object v2, p1, Lbks;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v1, v0

    .line 222
    :goto_0
    if-nez v1, :cond_5

    .line 10250
    :goto_1
    new-instance v1, Lbke;

    invoke-virtual {p0}, Lbkc;->j()Ley;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbke;-><init>(Ley;Laxn;)V

    iput-object v1, p0, Lbkc;->S:Lbke;

    .line 10251
    iget-object v0, p0, Lbkc;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lbkc;->S:Lbke;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lne;)V

    .line 10253
    iget-object v0, p0, Lbkc;->S:Lbke;

    invoke-virtual {v0}, Lbke;->b()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 10254
    iget-object v0, p0, Lbkc;->V:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lbkc;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 10255
    iget-object v0, p0, Lbkc;->V:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lbkc;->a:Landroid/support/v4/view/ViewPager;

    .line 20771
    invoke-virtual {v0, v1, v5, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 20772
    iget-boolean v0, p0, Lbkc;->ae:Z

    if-nez v0, :cond_0

    .line 10257
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbkd;

    invoke-direct {v1, p0}, Lbkd;-><init>(Lbkc;)V

    const-wide/16 v2, 0x7d0

    .line 10258
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10273
    :cond_0
    :goto_2
    iget-object v0, p0, Lbkc;->W:Lbjf;

    invoke-virtual {v0, p1}, Lbjf;->a(Lbks;)V

    .line 226
    iget-boolean v0, p1, Lbks;->j:Z

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lbkc;->W:Lbjf;

    invoke-virtual {v0, v5}, Lbjf;->a(Z)V

    .line 31344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 233
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 234
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 237
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    const v1, 0x7f0d0176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 242
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 243
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 245
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_3
    return-void

    .line 221
    :cond_4
    iget-object v2, p1, Lbks;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Laxh;->d(Ljava/lang/String;)Laxm;

    move-result-object v1

    goto/16 :goto_0

    .line 222
    :cond_5
    invoke-virtual {v1}, Laxm;->b()Laxn;

    move-result-object v0

    goto/16 :goto_1

    .line 10271
    :cond_6
    iget-object v0, p0, Lbkc;->V:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lbkt;)V
    .locals 5

    .prologue
    const v4, 0x7f0d0028

    const/16 v3, 0xd

    .line 277
    const-string v0, "InCallFragment.setSecondary"

    invoke-virtual {p1}, Lbkt;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0, v3}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    iget-boolean v1, p1, Lbkt;->a:Z

    .line 279
    invoke-interface {v0, v1}, Lbjl;->a(Z)V

    .line 280
    invoke-virtual {p0, v3}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    iget-boolean v1, p1, Lbkt;->a:Z

    .line 281
    invoke-interface {v0, v1}, Lbjl;->b(Z)V

    .line 282
    invoke-virtual {p0}, Lbkc;->K()V

    .line 284
    invoke-virtual {p0}, Lbkc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iput-object p1, p0, Lbkc;->ab:Lbkt;

    .line 300
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->ab:Lbkt;

    .line 289
    invoke-virtual {p0}, Lbkc;->j()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lbkc;->j()Ley;

    move-result-object v1

    invoke-virtual {v1, v4}, Ley;->a(I)Len;

    move-result-object v1

    .line 291
    iget-boolean v2, p1, Lbkt;->a:Z

    if-eqz v2, :cond_2

    .line 292
    invoke-static {p1}, Lbjh;->a(Lbkt;)Lbjh;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lfq;->b(ILen;)Lfq;

    .line 298
    :cond_1
    :goto_1
    const v1, 0x7f050007

    const v2, 0x7f050009

    invoke-virtual {v0, v1, v2}, Lfq;->a(II)Lfq;

    .line 299
    invoke-virtual {v0}, Lfq;->b()I

    goto :goto_0

    .line 294
    :cond_2
    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0, v1}, Lfq;->a(Len;)Lfq;

    goto :goto_1
.end method

.method public final a(Len;)V
    .locals 2

    .prologue
    const v1, 0x7f0d0172

    .line 494
    invoke-virtual {p0}, Lbkc;->O()Z

    move-result v0

    .line 495
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 497
    invoke-virtual {p0}, Lbkc;->j()Ley;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    .line 499
    invoke-virtual {v0, v1, p1}, Lfq;->b(ILen;)Lfq;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lfq;->b()I

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 504
    invoke-virtual {p0}, Lbkc;->j()Ley;

    move-result-object v0

    invoke-virtual {v0, v1}, Ley;->a(I)Len;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lbkc;->j()Ley;

    move-result-object v1

    invoke-virtual {v1}, Ley;->a()Lfq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfq;->a(Len;)Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->b()I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbkc;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lbkc;->U:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lbkc;->Y:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->a(I)V

    .line 456
    return-void
.end method

.method public final b(I)Lbjl;
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 462
    invoke-interface {v0}, Lbjl;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 467
    :goto_0
    return-object v0

    .line 466
    :cond_1
    invoke-static {}, Lawa;->a()V

    .line 467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IZ)V
    .locals 3

    .prologue
    .line 383
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 386
    invoke-static {p1}, Lar;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 387
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 388
    invoke-static {p1}, Lbkc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    invoke-interface {v0, p2}, Lbjl;->a(Z)V

    .line 391
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    .line 115
    const-class v0, Lbkn;

    .line 116
    invoke-static {p0, v0}, Ldkc;->a(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkn;

    .line 117
    invoke-interface {v0}, Lbkn;->h()Lbkm;

    move-result-object v0

    iput-object v0, p0, Lbkc;->Y:Lbkm;

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lbkc;->Y:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->b(Landroid/os/Bundle;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkc;->ae:Z

    .line 122
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Len;->e(Landroid/os/Bundle;)V

    .line 201
    iget-object v0, p0, Lbkc;->Y:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->a(Landroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 320
    invoke-virtual {p0, v1}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjl;->b(Z)V

    .line 321
    invoke-virtual {p0, v1}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjl;->a(Z)V

    .line 322
    invoke-virtual {p0}, Lbkc;->K()V

    .line 323
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 346
    const-string v0, "InCallFragment.onInCallScreenDialpadVisibilityChange"

    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isShowing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjl;->c(Z)V

    .line 353
    iget-object v0, p0, Lbkc;->Z:Lbkb;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lbkc;->Z:Lbkb;

    invoke-virtual {v0, p1}, Lbkb;->a(Z)V

    .line 357
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 395
    const/16 v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, p0, Lbkc;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 397
    invoke-interface {v0, p1}, Lbjl;->a(Z)V

    goto :goto_0

    .line 399
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbkc;->b(I)Lbjl;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjl;->c(Z)V

    .line 404
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    iget-object v0, p0, Lbkc;->U:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 207
    const-string v0, "InCallFragment.onClick"

    const-string v1, "end call button clicked"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lbkc;->X:Lbkp;

    invoke-interface {v0}, Lbkp;->l()V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "InCallFragment.onClick"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lawa;->a()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Len;->p()V

    .line 162
    iget-object v0, p0, Lbkc;->Y:Lbkm;

    invoke-interface {v0}, Lbkm;->m()V

    .line 163
    iget-object v0, p0, Lbkc;->X:Lbkp;

    invoke-interface {v0}, Lbkp;->m()V

    .line 164
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Len;->r()V

    .line 195
    iget-object v0, p0, Lbkc;->X:Lbkp;

    invoke-interface {v0}, Lbkp;->b()V

    .line 196
    return-void
.end method
