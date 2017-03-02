.class public final Lcom/android/incallui/DialpadFragment;
.super Lbhs;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lbbt;
.implements Lcom/android/dialer/dialpadview/DialpadKeyButton$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/DialpadFragment$DialpadSlidingLinearLayout;
    }
.end annotation


# static fields
.field private static U:Ljava/util/Map;


# instance fields
.field public S:Lbbr;

.field private V:[I

.field private W:Lcom/android/dialer/dialpadview/DialpadView;

.field private X:I

.field public a:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    sput-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d014a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d013b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d013c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d013d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d013e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d013f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d0140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d0141

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d0142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d014e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d014c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    const v1, 0x7f0d014d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 66
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/incallui/DialpadFragment;->V:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d014e
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
        0x7f0d014c
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic K()Lbhu;
    .locals 0

    .prologue
    .line 43
    return-object p0
.end method

.method public final synthetic L()Lbht;
    .locals 1

    .prologue
    .line 10120
    new-instance v0, Lbbs;

    invoke-direct {v0}, Lbbs;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 133
    const v0, 0x7f040074

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 134
    const v0, 0x7f0d014f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadView;

    iput-object v0, p0, Lcom/android/incallui/DialpadFragment;->W:Lcom/android/dialer/dialpadview/DialpadView;

    .line 135
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->W:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v0, v2}, Lcom/android/dialer/dialpadview/DialpadView;->a(Z)V

    .line 136
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->W:Lcom/android/dialer/dialpadview/DialpadView;

    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadView;->setBackgroundResource(I)V

    .line 137
    const v0, 0x7f0d0157

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lbbr;

    .line 10312
    invoke-direct {v0, p0}, Lbbr;-><init>(Lcom/android/incallui/DialpadFragment;)V

    iput-object v0, p0, Lcom/android/incallui/DialpadFragment;->S:Lbbr;

    .line 140
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/incallui/DialpadFragment;->S:Lbbr;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 143
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 144
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setElegantTextHeight(Z)V

    move v1, v2

    .line 20253
    :goto_0
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->V:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 20254
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->W:Lcom/android/dialer/dialpadview/DialpadView;

    iget-object v4, p0, Lcom/android/incallui/DialpadFragment;->V:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 20255
    invoke-virtual {v0, p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20256
    invoke-virtual {v0, p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30088
    iput-object p0, v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->b:Lcom/android/dialer/dialpadview/DialpadKeyButton$a;

    .line 30089
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20259
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->W:Lcom/android/dialer/dialpadview/DialpadView;

    const v1, 0x7f0d0155

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-object v3
.end method

.method public final a(C)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 229
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 263
    if-eqz p2, :cond_0

    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPressed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10043
    iget-object v0, p0, Lbhs;->T:Lbht;

    check-cast v0, Lbbs;

    sget-object v1, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Lbbs;->a(C)V

    .line 267
    :cond_0
    if-nez p2, :cond_1

    .line 268
    const/16 v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onPressed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20043
    iget-object v0, p0, Lbhs;->T:Lbht;

    check-cast v0, Lbbs;

    invoke-virtual {v0}, Lbbs;->a()V

    .line 271
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 243
    const-string v0, "Notifying dtmf key up."

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->S:Lbbr;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->S:Lbbr;

    invoke-virtual {v0, p1}, Lbbr;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/DialpadFragment;->S:Lbbr;

    .line 179
    invoke-super {p0}, Lbhs;->e()V

    .line 180
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0155

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/incallui/DialpadFragment;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->onBackPressed()V

    .line 92
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onKey:  keyCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 100
    sget-object v0, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 10043
    iget-object v0, p0, Lbhs;->T:Lbht;

    check-cast v0, Lbbs;

    sget-object v2, Lcom/android/incallui/DialpadFragment;->U:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Lbbs;->a(C)V

    goto :goto_0

    .line 20043
    :pswitch_1
    iget-object v0, p0, Lbhs;->T:Lbht;

    check-cast v0, Lbbs;

    invoke-virtual {v0}, Lbbs;->a()V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Lbhs;->p()V

    .line 10161
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 21558
    iget-object v0, v0, Lbch;->y:Lbdd;

    .line 30110
    iget v2, v0, Lbdd;->a:I

    .line 10163
    iget v0, p0, Lcom/android/incallui/DialpadFragment;->X:I

    if-eq v0, v2, :cond_1

    .line 10168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->V:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 10169
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->W:Lcom/android/dialer/dialpadview/DialpadView;

    iget-object v3, p0, Lcom/android/incallui/DialpadFragment;->V:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 10170
    const v3, 0x7f0d0148

    invoke-virtual {v0, v3}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10173
    :cond_0
    iput v2, p0, Lcom/android/incallui/DialpadFragment;->X:I

    .line 10174
    :cond_1
    return-void
.end method
