.class public final Laij;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Z

.field public d:Laio;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(IZLjava/util/List;Laio;Ljava/lang/String;)Laij;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_0
    new-instance v1, Laij;

    invoke-direct {v1}, Laij;-><init>()V

    .line 106
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v3, "title_res_id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v3, "can_set_default"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v3, "account_handles"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    const-string v0, "listener"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    const-string v0, "call_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v2}, Laij;->setArguments(Landroid/os/Bundle;)V

    .line 1118
    iput-object p3, v1, Laij;->d:Laio;

    .line 1119
    return-object v1
.end method

.method public static a(Ljava/util/List;Laio;Ljava/lang/String;)Laij;
    .locals 3

    .prologue
    .line 81
    const v0, 0x7f1002db

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Laij;->a(IZLjava/util/List;Laio;Ljava/lang/String;)Laij;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Laij;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 129
    invoke-virtual {p0}, Laij;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laij;->e:I

    .line 130
    invoke-virtual {p0}, Laij;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "can_set_default"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laij;->f:Z

    .line 131
    invoke-virtual {p0}, Laij;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_handles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laij;->a:Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Laij;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "listener"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laio;

    iput-object v0, p0, Laij;->d:Laio;

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v0, "is_default_checked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laij;->c:Z

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laij;->b:Z

    .line 138
    new-instance v0, Laik;

    invoke-direct {v0, p0}, Laik;-><init>(Laij;)V

    .line 155
    new-instance v2, Lail;

    invoke-direct {v2, p0}, Lail;-><init>(Laij;)V

    .line 163
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Laij;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v3, Laim;

    .line 166
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040096

    iget-object v6, p0, Laij;->a:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6}, Laim;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 168
    iget v4, p0, Laij;->e:I

    .line 170
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 171
    invoke-virtual {v4, v3, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 174
    iget-boolean v0, p0, Laij;->f:Z

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003c

    const/4 v4, 0x0

    .line 180
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 182
    const v1, 0x7f0d0127

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    iget-boolean v2, p0, Laij;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 189
    :cond_1
    return-object v3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "is_default_checked"

    iget-boolean v1, p0, Laij;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    .line 194
    iget-boolean v0, p0, Laij;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laij;->d:Laio;

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "extra_call_id"

    invoke-virtual {p0}, Laij;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Laij;->d:Laio;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Laio;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 199
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    .line 200
    return-void
.end method
