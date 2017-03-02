.class public final Lanq;
.super Landroid/app/ListFragment;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lanp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lanq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lanq;->a:Lanp;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lanq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lanq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1040
    new-instance v2, Lanp;

    new-instance v3, Layj;

    .line 1043
    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Layj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1044
    invoke-static {v0}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lanp;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Layj;Labw;)V

    .line 1040
    iput-object v2, p0, Lanq;->a:Lanp;

    .line 54
    :cond_0
    iget-object v0, p0, Lanq;->a:Lanp;

    invoke-virtual {p0, v0}, Lanq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d00c0

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lanq;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lanr;

    invoke-direct {v1, p0}, Lanr;-><init>(Lanq;)V

    .line 116
    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Latd;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d01fe

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lanq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lanq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 67
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 92
    new-instance v0, Landroid/content/CursorLoader;

    .line 94
    invoke-virtual {p0}, Lanq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Late;->a:[Ljava/lang/String;

    const-string v4, "send_to_voicemail=1"

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f0400a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    .line 61
    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p2, Landroid/database/Cursor;

    .line 1105
    iget-object v0, p0, Lanq;->a:Lanp;

    invoke-virtual {v0, p2}, Lanp;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1106
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lanq;->a:Lanp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanp;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 111
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 73
    invoke-virtual {p0}, Lanq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsd;

    .line 1113
    invoke-virtual {v0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    .line 74
    const v1, 0x7f1001c9

    invoke-virtual {v0, v1}, Lrq;->b(I)V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrq;->d(Z)V

    .line 76
    invoke-virtual {v0, v2}, Lrq;->b(Z)V

    .line 77
    invoke-virtual {v0, v2}, Lrq;->a(Z)V

    .line 78
    invoke-virtual {v0, v2}, Lrq;->c(Z)V

    .line 80
    invoke-virtual {p0}, Lanq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d01fe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lanq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d00c0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method
