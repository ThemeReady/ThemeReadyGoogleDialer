.class public final Lanl;
.super Landroid/app/ListFragment;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lbac;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lani;

.field private f:Lbab;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lanl;->f:Lbab;

    .line 1065
    iget-boolean v0, v0, Lbab;->a:Z

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lanl;->d:Landroid/widget/TextView;

    const v1, 0x7f100054

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lanl;->d:Landroid/widget/TextView;

    const v1, 0x7f100053

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lanl;->b()V

    .line 255
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 72
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f040026

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f040024

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d00c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    new-instance v1, Ladm;

    invoke-virtual {p0}, Lanl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Ladm;-><init>(Landroid/content/res/Resources;)V

    .line 77
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 1298
    iput-object v2, v1, Ladm;->e:Ljava/lang/Character;

    .line 79
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0b000b

    invoke-static {v2, v3}, Ldy;->c(Landroid/content/Context;I)I

    move-result v2

    .line 2228
    iput v2, v1, Ladm;->d:I

    .line 80
    const/4 v2, 0x1

    .line 3328
    iput-boolean v2, v1, Ladm;->c:Z

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lanl;->e:Lani;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lanl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 4044
    new-instance v2, Lani;

    new-instance v3, Layj;

    .line 4047
    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Layj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4048
    invoke-static {v0}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lani;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Layj;Labw;)V

    .line 4044
    iput-object v2, p0, Lanl;->e:Lani;

    .line 88
    :cond_0
    iget-object v0, p0, Lanl;->e:Lani;

    invoke-virtual {p0, v0}, Lanl;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00bd

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanl;->c:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00c2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanl;->b:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00be

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanl;->a:Landroid/view/View;

    .line 95
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00bc

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanl;->g:Landroid/view/View;

    .line 96
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanl;->h:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00c0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00c1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d00ba

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanl;->d:Landroid/widget/TextView;

    .line 102
    new-instance v0, Lbab;

    invoke-virtual {p0}, Lanl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbab;-><init>(Landroid/content/Context;Lbac;)V

    iput-object v0, p0, Lanl;->f:Lbab;

    .line 103
    iget-object v0, p0, Lanl;->f:Lbab;

    invoke-virtual {v0}, Lbab;->a()V

    .line 104
    invoke-direct {p0}, Lanl;->b()V

    .line 105
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0d00cf

    const/4 v3, 0x0

    .line 214
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;

    .line 215
    if-nez v0, :cond_1

    .line 2101
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 220
    const v2, 0x7f0d00c6

    if-ne v1, v2, :cond_3

    .line 1066
    invoke-virtual {v0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "blocked_search"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lanz;

    .line 1067
    if-nez v1, :cond_2

    .line 1068
    new-instance v1, Lanz;

    invoke-direct {v1}, Lanz;-><init>()V

    .line 1069
    invoke-virtual {v1, v3}, Lanz;->setHasOptionsMenu(Z)V

    .line 1070
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lanz;->e(Z)V

    .line 1071
    invoke-virtual {v1, v3}, Lanz;->g(Z)V

    .line 1074
    :cond_2
    invoke-virtual {v0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 1075
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "blocked_search"

    .line 1076
    invoke-virtual {v2, v4, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1077
    invoke-virtual {v1, v5}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1080
    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v1, v2, v0}, Laxx;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 222
    :cond_3
    const v2, 0x7f0d00c1

    if-ne v1, v2, :cond_5

    .line 2090
    invoke-virtual {v0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "view_numbers_to_import"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lanq;

    .line 2091
    if-nez v1, :cond_4

    .line 2092
    new-instance v1, Lanq;

    invoke-direct {v1}, Lanq;-><init>()V

    .line 2095
    :cond_4
    invoke-virtual {v0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "view_numbers_to_import"

    .line 2097
    invoke-virtual {v0, v4, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2099
    invoke-virtual {v0, v5}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2100
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 224
    :cond_5
    const v2, 0x7f0d00c0

    if-ne v1, v2, :cond_6

    .line 225
    new-instance v1, Lanm;

    invoke-direct {v1, p0}, Lanm;-><init>(Lanl;)V

    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Latd;)V

    goto/16 :goto_0

    .line 233
    :cond_6
    const v2, 0x7f0d00c5

    if-ne v1, v2, :cond_0

    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    new-instance v1, Lask;

    invoke-virtual {p0}, Lanl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lask;-><init>(Landroid/content/Context;)V

    new-instance v2, Lann;

    invoke-direct {v2, p0, v0}, Lann;-><init>(Lanl;Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;)V

    .line 238
    invoke-virtual {v1, v2}, Lask;->a(Lasl;)Z

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lanl;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 117
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 178
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "country_iso"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "number"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "normalized_number"

    aput-object v1, v3, v0

    .line 188
    new-instance v0, Landroid/content/CursorLoader;

    .line 189
    invoke-virtual {p0}, Lanl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lawz;->a:Landroid/net/Uri;

    const-string v4, "type=1"

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 173
    const v0, 0x7f040025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanl;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    .line 111
    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p2, Landroid/database/Cursor;

    .line 1199
    iget-object v0, p0, Lanl;->e:Lani;

    invoke-virtual {v0, p2}, Lani;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1200
    invoke-static {}, Ldkc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1201
    :cond_0
    iget-object v0, p0, Lanl;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Lanl;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lanl;->e:Lani;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lani;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 210
    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const v8, 0x7f0d00c6

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 121
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 123
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsd;

    .line 1113
    invoke-virtual {v0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0b0079

    invoke-static {v2, v3}, Ldy;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 126
    invoke-virtual {v0, v1}, Lrq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {v0, v5}, Lrq;->d(Z)V

    .line 128
    invoke-virtual {v0, v6}, Lrq;->b(Z)V

    .line 129
    invoke-virtual {v0, v6}, Lrq;->a(Z)V

    .line 130
    invoke-virtual {v0, v6}, Lrq;->c(Z)V

    .line 131
    const v1, 0x7f100220

    invoke-virtual {v0, v1}, Lrq;->b(I)V

    .line 136
    invoke-static {}, Ldkc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lanl;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lanl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lanl;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lanl;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00c0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p0}, Lanl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0d00c1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lanl;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lanl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :goto_0
    invoke-static {}, Ldkc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lanl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lanl;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_1
    iget-object v0, p0, Lanl;->f:Lbab;

    invoke-virtual {v0}, Lbab;->a()V

    .line 168
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lanl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Latb;

    invoke-direct {v1, p0}, Latb;-><init>(Lanl;)V

    .line 148
    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Latb;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lanl;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
