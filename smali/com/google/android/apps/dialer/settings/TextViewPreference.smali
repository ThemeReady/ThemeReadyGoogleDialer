.class public Lcom/google/android/apps/dialer/settings/TextViewPreference;
.super Landroid/preference/Preference;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->a:I

    .line 80
    const v0, 0x7f0400a0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/dialer/settings/TextViewPreference;->setLayoutResource(I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 68
    const v0, 0x101008e

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/dialer/settings/TextViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/dialer/settings/TextViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->a:I

    .line 44
    const v0, 0x7f0400a0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/dialer/settings/TextViewPreference;->setLayoutResource(I)V

    .line 45
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 91
    const v0, 0x7f0d0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->c:Landroid/widget/TextView;

    .line 92
    iget v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->a:I

    if-eqz v0, :cond_1

    .line 93
    iget v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/dialer/settings/TextViewPreference;->setTitle(I)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/dialer/settings/TextViewPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->a:I

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/settings/TextViewPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/dialer/settings/TextViewPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->a:I

    .line 107
    iput-object p1, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->b:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/dialer/settings/TextViewPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
