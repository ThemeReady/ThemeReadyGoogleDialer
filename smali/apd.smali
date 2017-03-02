.class public Lapd;
.super Laox;
.source "PG"

# interfaces
.implements Lcom/android/dialer/app/widget/EmptyContentView$a;
.implements Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lapd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laox;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ladp;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lapc;

    invoke-virtual {p0}, Lapd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lapc;-><init>(Landroid/content/Context;)V

    .line 1297
    iget-boolean v1, p0, Laep;->l:Z

    .line 2422
    iput-boolean v1, v0, Laeo;->x:Z

    .line 2423
    const/4 v1, 0x1

    .line 3322
    iput-boolean v1, v0, Ladp;->h:Z

    .line 4607
    iget-boolean v1, p0, Ladq;->e:Z

    invoke-virtual {v0, v1}, Lapc;->a(Z)V

    .line 5577
    iget-object v1, p0, Ladq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapc;->a(Ljava/lang/String;)V

    .line 6499
    iput-object p0, v0, Laeo;->y:Laeo$a;

    .line 6500
    return-object v0
.end method

.method public final d_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0}, Lapd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CALL_PHONE"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Ldl;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 115
    .line 1211
    iget-object v0, p0, Ladq;->h:Ladp;

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Ladq;->h:Ladp;

    check-cast v0, Lapc;

    invoke-virtual {v0, p1}, Lapc;->a(Z)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Laox;->e(Z)V

    .line 119
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lapd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->b(I)V

    .line 74
    iget-object v0, p0, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    .line 75
    iget-object v0, p0, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100296

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 76
    iget-object v0, p0, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 1104
    iput-object p0, v0, Lcom/android/dialer/app/widget/EmptyContentView;->d:Lcom/android/dialer/app/widget/EmptyContentView$a;

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v0, v2}, Lcom/android/dialer/app/widget/EmptyContentView;->b(I)V

    .line 79
    iget-object v0, p0, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v0, v2}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    .line 80
    iget-object v0, p0, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v0, v2}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    goto :goto_0
.end method

.method protected final h(Z)I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x5

    return v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4

    .prologue
    .line 58
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 59
    invoke-super {p0, p1, p2}, Laox;->onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;

    move-result-object v0

    .line 5063
    :goto_0
    return-object v0

    .line 1211
    :cond_0
    iget-object v0, p0, Ladq;->h:Ladp;

    check-cast v0, Lapc;

    .line 62
    new-instance v2, Lang;

    invoke-super {p0}, Laox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lang;-><init>(Landroid/content/Context;)V

    .line 2607
    iget-boolean v1, p0, Ladq;->e:Z

    .line 3197
    iput-boolean v1, v2, Lang;->b:Z

    .line 3198
    iget-object v3, v2, Lang;->a:Lazi;

    if-eqz v3, :cond_1

    .line 3199
    iget-object v3, v2, Lang;->a:Lazi;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4432
    :goto_1
    iput-boolean v1, v3, Lazi;->d:Z

    .line 6236
    :cond_1
    iget-object v1, v0, Ladp;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5057
    const-string v1, ""

    invoke-virtual {v2, v1}, Lang;->a(Ljava/lang/String;)V

    .line 5058
    iget-object v0, v0, Lapc;->A:Lazi;

    const-string v1, ""

    .line 7428
    iput-object v1, v0, Lazi;->c:Ljava/lang/String;

    :goto_2
    move-object v0, v2

    .line 5063
    goto :goto_0

    .line 3199
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 8236
    :cond_3
    iget-object v1, v0, Ladp;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lang;->a(Ljava/lang/String;)V

    .line 5061
    iget-object v1, v0, Lapc;->A:Lazi;

    .line 9236
    iget-object v0, v0, Ladp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10428
    iput-object v0, v1, Lazi;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lapd;->f()V

    .line 102
    :cond_0
    return-void
.end method
