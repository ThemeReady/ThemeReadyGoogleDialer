.class public final Laro;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lasn;

.field public d:Landroid/view/View;

.field public e:Larw;

.field private f:Ljava/lang/String;

.field private g:Lbab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/FragmentManager;Larw;)Laro;
    .locals 4

    .prologue
    .line 68
    .line 1083
    new-instance v0, Laro;

    invoke-direct {v0}, Laro;-><init>()V

    .line 1084
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1085
    if-eqz p0, :cond_0

    .line 1086
    const-string v2, "argBlockId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1088
    :cond_0
    if-eqz p4, :cond_1

    .line 1089
    const-string v2, "parentViewId"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1091
    :cond_1
    const-string v2, "argNumber"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const-string v2, "argCountryIso"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string v2, "argDisplayNumber"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0, v1}, Laro;->setArguments(Landroid/os/Bundle;)V

    .line 2196
    iput-object p6, v0, Laro;->e:Larw;

    .line 2197
    const-string v1, "BlockNumberDialog"

    invoke-virtual {v0, p5, v1}, Laro;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 200
    .line 201
    invoke-virtual {p0}, Laro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100307

    iget-object v2, p0, Laro;->f:Ljava/lang/String;

    .line 200
    invoke-static {v0, v1, v2}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 205
    .line 206
    invoke-virtual {p0}, Laro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100308

    iget-object v2, p0, Laro;->f:Ljava/lang/String;

    .line 205
    invoke-static {v0, v1, v2}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Laro;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Laro;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Laro;->a:Ljava/lang/String;

    iget-object v1, p0, Laro;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Laro;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laro;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ldkc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Laro;->dismiss()V

    .line 178
    invoke-virtual {p0}, Laro;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Laro;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100203

    iget-object v3, p0, Laro;->f:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2, v3}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 111
    invoke-virtual {p0}, Laro;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argBlockId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 113
    invoke-virtual {p0}, Laro;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laro;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Laro;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argDisplayNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laro;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Laro;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argCountryIso"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laro;->b:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Laro;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Laro;->a:Ljava/lang/String;

    iput-object v0, p0, Laro;->f:Ljava/lang/String;

    .line 121
    :cond_0
    new-instance v0, Lasn;

    invoke-virtual {p0}, Laro;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lasn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laro;->c:Lasn;

    .line 122
    new-instance v0, Lbab;

    invoke-virtual {p0}, Laro;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lbab;-><init>(Landroid/content/Context;Lbac;)V

    iput-object v0, p0, Laro;->g:Lbab;

    .line 125
    invoke-virtual {p0}, Laro;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Laro;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "parentViewId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laro;->d:Landroid/view/View;

    .line 130
    if-eqz v4, :cond_1

    .line 132
    const v0, 0x7f100342

    invoke-virtual {p0, v0}, Laro;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Laro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100341

    iget-object v5, p0, Laro;->f:Ljava/lang/String;

    .line 134
    invoke-static {v0, v2, v5}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    .line 151
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {p0}, Laro;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Larp;

    invoke-direct {v2, p0, v4}, Larp;-><init>(Laro;Z)V

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 167
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Laro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100052

    iget-object v2, p0, Laro;->f:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1, v2}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 141
    const v0, 0x7f100055

    invoke-virtual {p0, v0}, Laro;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Laro;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const v0, 0x7f10004f

    invoke-virtual {p0, v0}, Laro;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Laro;->g:Lbab;

    .line 1065
    iget-boolean v0, v0, Lbab;->a:Z

    if-eqz v0, :cond_3

    .line 145
    const v0, 0x7f100051

    invoke-virtual {p0, v0}, Laro;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_3
    const v0, 0x7f100050

    invoke-virtual {p0, v0}, Laro;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Laro;->dismiss()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Laro;->e:Larw;

    .line 192
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 193
    return-void
.end method
