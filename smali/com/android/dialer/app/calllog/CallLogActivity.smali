.class public Lcom/android/dialer/app/calllog/CallLogActivity;
.super Lazx;
.source "PG"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/calllog/CallLogActivity$a;
    }
.end annotation


# instance fields
.field public f:Lcom/android/dialer/app/calllog/CallLogActivity$a;

.field public g:Laks;

.field public h:[Ljava/lang/String;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Lcom/android/contacts/common/list/ViewPagerTabs;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lazx;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 162
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->j:Lcom/android/contacts/common/list/ViewPagerTabs;

    .line 1276
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->j:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(IFI)V

    .line 146
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->k:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->f()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->j:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->b(I)V

    .line 154
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-super {p0, p1}, Lazx;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v1, 0x7f04002f

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/calllog/CallLogActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v1

    invoke-virtual {v1}, Lsf;->a()Lrq;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lrq;->a(Z)V

    .line 64
    invoke-virtual {v1, v2}, Lrq;->b(Z)V

    .line 65
    invoke-virtual {v1, v2}, Lrq;->c(Z)V

    .line 66
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lrq;->a(F)V

    .line 69
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const-string v3, "android.provider.extra.CALL_TYPE_FILTER"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 72
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    .line 77
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->h:[Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->h:[Ljava/lang/String;

    const v4, 0x7f100097

    invoke-virtual {p0, v4}, Lcom/android/dialer/app/calllog/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 79
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->h:[Ljava/lang/String;

    const v3, 0x7f1000a0

    invoke-virtual {p0, v3}, Lcom/android/dialer/app/calllog/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 81
    const v0, 0x7f0d00eb

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/calllog/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 83
    new-instance v0, Lcom/android/dialer/app/calllog/CallLogActivity$a;

    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/android/dialer/app/calllog/CallLogActivity$a;-><init>(Lcom/android/dialer/app/calllog/CallLogActivity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->f:Lcom/android/dialer/app/calllog/CallLogActivity$a;

    .line 84
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->f:Lcom/android/dialer/app/calllog/CallLogActivity$a;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lne;)V

    .line 85
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 86
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 2708
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->d:Landroid/support/v4/view/ViewPager$f;

    .line 2709
    const v0, 0x7f0d00ea

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/calllog/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/ViewPagerTabs;

    iput-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->j:Lcom/android/contacts/common/list/ViewPagerTabs;

    .line 90
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->j:Lcom/android/contacts/common/list/ViewPagerTabs;

    iget-object v2, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(Landroid/support/v4/view/ViewPager;)V

    .line 91
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 92
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 110
    const/high16 v1, 0x7f120000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 127
    .line 1062
    iget-boolean v1, p0, Lazx;->u:Z

    if-nez v1, :cond_0

    .line 2043
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/calllog/CallLogActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0d0215

    if-ne v1, v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 2041
    new-instance v2, Laln;

    invoke-direct {v2}, Laln;-><init>()V

    .line 2042
    const-string v3, "deleteCallLog"

    invoke-virtual {v2, v1, v3}, Laln;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-super {p0, p1}, Lazx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->k:Z

    .line 104
    invoke-super {p0}, Lazx;->onPause()V

    .line 105
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    const v2, 0x7f0d0215

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 117
    iget-object v2, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->g:Laks;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 119
    iget-object v2, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->g:Laks;

    .line 1484
    iget-object v2, v2, Laks;->c:Lakb;

    .line 120
    if-eqz v2, :cond_0

    .line 2281
    iget-boolean v4, v2, Lakb;->n:Z

    if-nez v4, :cond_2

    .line 2285
    invoke-virtual {v2}, Lakb;->a()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    :cond_1
    return v1

    :cond_2
    move v2, v0

    .line 2285
    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->k:Z

    .line 97
    invoke-super {p0}, Lazx;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 1626
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->f()V

    .line 99
    return-void
.end method
