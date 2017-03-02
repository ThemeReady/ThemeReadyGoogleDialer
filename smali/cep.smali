.class public Lcep;
.super Lceu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "google_caller_id"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lceu;-><init>(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lceu;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 63
    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcep;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcec;->b(Landroid/content/Context;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 26
    const v0, 0x7f040070

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0d0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 1051
    iput-object v0, p0, Lceu;->a:Landroid/widget/Switch;

    .line 1052
    iget-object v0, p0, Lceu;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1053
    const v0, 0x7f0d0143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    invoke-virtual {p0}, Lcep;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001be

    new-array v4, v8, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcep;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "dialer_google_caller_id"

    invoke-static {v5, v6}, Ldkc;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 42
    const v0, 0x7f0d0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    invoke-virtual {p0}, Lcep;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001bf

    new-array v4, v8, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcep;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "dialer_data_attribution"

    invoke-static {v5, v6}, Ldkc;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v7

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 53
    invoke-virtual {p0}, Lcep;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/dialer/settings/GoogleDialerSettingsActivity;

    .line 2053
    invoke-virtual {v0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    const v2, 0x7f1001bd

    .line 55
    invoke-virtual {v0, v2}, Lrq;->b(I)V

    .line 57
    return-object v1
.end method
