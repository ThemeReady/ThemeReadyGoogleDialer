.class public Lcom/android/dialer/app/list/AllContactsFragment;
.super Ladq;
.source "PG"

# interfaces
.implements Laoj;
.implements Lcom/android/dialer/app/widget/EmptyContentView$a;
.implements Lds;


# instance fields
.field private k:Lcom/android/dialer/app/widget/EmptyContentView;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Ladq;-><init>()V

    .line 66
    new-instance v0, Lanv;

    invoke-direct {v0, p0}, Lanv;-><init>(Lcom/android/dialer/app/list/AllContactsFragment;)V

    iput-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->l:Landroid/content/BroadcastReceiver;

    .line 1530
    iput-boolean v2, p0, Ladq;->b:Z

    .line 2534
    iput-boolean v1, p0, Ladq;->c:Z

    .line 2535
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/list/AllContactsFragment;->c(Z)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/list/AllContactsFragment;->a(Z)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/list/AllContactsFragment;->f(Z)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/list/AllContactsFragment;->b(Z)V

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()Ladp;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lanw;

    .line 136
    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lanw;-><init>(Landroid/content/Context;)V

    .line 1302
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladp;->f:Z

    .line 1303
    const/4 v1, -0x1

    .line 145
    invoke-static {v1}, Ladv;->a(I)Ladv;

    move-result-object v1

    .line 2644
    iput-object v1, v0, Ladp;->r:Ladv;

    .line 3485
    iget-boolean v1, p0, Ladq;->a:Z

    .line 4053
    iput-boolean v1, v0, Lael;->v:Z

    .line 4054
    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 152
    const v0, 0x7f040021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJ)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 202
    const-string v0, "AllContactsFragment.onPageResume"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public final a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Ladq;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 128
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->setVisibility(I)V

    .line 131
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 207
    const-string v0, "AllContactsFragment.onPagePause"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final d_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 174
    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Ldl;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {}, Ldkc;->r()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f10003f

    .line 184
    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected final f_()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0}, Ladq;->f_()V

    .line 115
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100041

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100042

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100291

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    .line 120
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lawj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-static {v1, p2, v0, v3, v2}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, p2, v0, v2, v3}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/app/list/AllContactsFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 193
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->g_()V

    .line 198
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Ladq;->onStart()V

    .line 101
    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/list/AllContactsFragment;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 100
    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/list/AllContactsFragment;->l:Landroid/content/BroadcastReceiver;

    .line 106
    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 108
    invoke-super {p0}, Ladq;->onStop()V

    .line 109
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Ladq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0d00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/widget/EmptyContentView;

    iput-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 88
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100041

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 1104
    iput-object p0, v0, Lcom/android/dialer/app/widget/EmptyContentView;->d:Lcom/android/dialer/app/widget/EmptyContentView$a;

    .line 2220
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/android/dialer/app/list/AllContactsFragment;->k:Lcom/android/dialer/app/widget/EmptyContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->setVisibility(I)V

    .line 3220
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/android/dialer/app/list/AllContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Laib;->a(Landroid/widget/ListView;Landroid/content/res/Resources;)V

    .line 95
    return-void
.end method
