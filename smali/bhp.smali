.class public final Lbhp;
.super Lw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lw;-><init>()V

    return-void
.end method

.method public static a(Landroid/telecom/CallAudioState;)Lbhp;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lbhp;

    invoke-direct {v0}, Lbhp;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "audio_state"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {v0, v1}, Lbhp;->f(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lbhp;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    invoke-virtual {p3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/2addr v1, p2

    if-nez v1, :cond_1

    .line 97
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_0
    :goto_0
    new-instance v0, Lbhq;

    invoke-direct {v0, p0, p2}, Lbhq;-><init>(Lbhp;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void

    .line 98
    :cond_1
    invoke-virtual {p3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 62
    const-string v0, "AudioRouteSelectorDialogFragment.onCreateDialog"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-super {p0, p1}, Lw;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 65
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    const v0, 0x7f040022

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "audio_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/CallAudioState;

    .line 75
    const v1, 0x7f0d00b4

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 75
    invoke-direct {p0, v1, v3, v0}, Lbhp;->a(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;)V

    .line 79
    const v1, 0x7f0d00b5

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 79
    invoke-direct {p0, v1, v3, v0}, Lbhp;->a(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;)V

    .line 83
    const v1, 0x7f0d00b7

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 83
    invoke-direct {p0, v1, v3, v0}, Lbhp;->a(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;)V

    .line 87
    const v1, 0x7f0d00b6

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 87
    invoke-direct {p0, v1, v3, v0}, Lbhp;->a(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;)V

    .line 91
    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lw;->a(Landroid/content/Context;)V

    .line 57
    const-class v0, Lbhp$a;

    invoke-static {p0, v0}, Ldkc;->c(Len;Ljava/lang/Class;)V

    .line 58
    return-void
.end method
