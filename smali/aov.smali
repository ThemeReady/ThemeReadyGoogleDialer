.class public Laov;
.super Laox;
.source "PG"

# interfaces
.implements Lcom/android/dialer/app/widget/EmptyContentView$a;
.implements Lds;


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Laox;-><init>()V

    .line 1049
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laov;->g(Z)V

    .line 2645
    const/4 v0, 0x5

    iput v0, p0, Ladq;->j:I

    .line 2646
    return-void
.end method


# virtual methods
.method protected a()Ladp;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Laow;

    invoke-virtual {p0}, Laov;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Laow;-><init>(Landroid/content/Context;)V

    .line 1302
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladp;->f:Z

    .line 2297
    iget-boolean v1, p0, Laep;->l:Z

    .line 3422
    iput-boolean v1, v0, Laeo;->x:Z

    .line 4499
    iput-object p0, v0, Laeo;->y:Laeo$a;

    .line 4500
    return-object v0
.end method

.method protected final b(I)V
    .locals 12

    .prologue
    .line 70
    .line 71
    invoke-virtual {p0}, Laov;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->O(Landroid/content/Context;)Layk;

    move-result-object v0

    invoke-interface {v0}, Layk;->a()Layf;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 1211
    iget-object v0, p0, Ladq;->h:Ladp;

    check-cast v0, Laow;

    .line 75
    invoke-virtual {p0}, Laov;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2043
    new-instance v7, Layi;

    invoke-direct {v7}, Layi;-><init>()V

    .line 2044
    invoke-interface {v3, v7}, Layf;->a(Layi;)Layg;

    move-result-object v8

    .line 2045
    invoke-virtual {v0, p1}, Laow;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 2046
    if-eqz v1, :cond_0

    .line 2048
    invoke-virtual {v0, p1}, Laow;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Laow;->b(I)Labu;

    move-result-object v2

    check-cast v2, Laek;

    .line 3048
    iget-wide v10, v2, Laek;->f:J

    .line 2050
    invoke-virtual {v0, v10, v11}, Laow;->c(J)Z

    move-result v9

    .line 2052
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Layi;->d:Ljava/lang/String;

    .line 2053
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Layi;->f:I

    .line 2054
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Layi;->g:Ljava/lang/String;

    .line 2055
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Layi;->h:Ljava/lang/String;

    .line 2056
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2057
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, Layi;->l:Landroid/net/Uri;

    .line 2066
    if-nez v9, :cond_3

    .line 2067
    invoke-static {v10, v11}, Ldkc;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2068
    const-wide/16 v4, 0x1

    .line 2069
    :goto_1
    iput-wide v4, v7, Layi;->o:J

    .line 2071
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Layg;->a(Ljava/lang/String;)V

    .line 4133
    iget-object v0, v2, Laek;->o:Ljava/lang/String;

    .line 2074
    if-eqz v9, :cond_4

    .line 2075
    invoke-interface {v8, v0, v10, v11}, Layg;->b(Ljava/lang/String;J)V

    .line 74
    :cond_0
    :goto_2
    invoke-interface {v3, v6, v8}, Layf;->a(Landroid/content/Context;Layg;)V

    .line 77
    :cond_1
    return-void

    .line 2057
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 2069
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 2077
    :cond_4
    invoke-interface {v8, v0, v10, v11}, Layg;->a(Ljava/lang/String;J)V

    goto :goto_2
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Laox;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 1220
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    check-cast v0, Lcom/android/contacts/common/list/PinnedHeaderListView;

    .line 2101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/contacts/common/list/PinnedHeaderListView;->b:Z

    .line 2102
    return-void
.end method

.method public d_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-virtual {p0}, Laov;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v0, "android.permission.READ_CONTACTS"

    iget-object v1, p0, Laov;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Laov;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Ldl;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Laov;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laov;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p0}, Laov;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    const v2, 0x7f020096

    .line 88
    const v1, 0x7f100297

    .line 89
    const v0, 0x7f100293

    .line 91
    const-string v3, "android.permission.READ_CONTACTS"

    iput-object v3, p0, Laov;->p:Ljava/lang/String;

    move v3, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    .line 100
    :goto_0
    iget-object v4, p0, Laov;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v4, v3}, Lcom/android/dialer/app/widget/EmptyContentView;->b(I)V

    .line 101
    iget-object v3, p0, Laov;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v3, v2}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    .line 102
    iget-object v2, p0, Laov;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v2, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Laov;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 1104
    iput-object v0, v1, Lcom/android/dialer/app/widget/EmptyContentView;->d:Lcom/android/dialer/app/widget/EmptyContentView$a;

    .line 1105
    :cond_0
    return-void

    .line 97
    :cond_1
    iput-object v0, p0, Laov;->p:Ljava/lang/String;

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method protected final h(Z)I
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v0, 0x6

    .line 137
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, v2, :cond_0

    .line 126
    invoke-virtual {p0}, Laov;->f()V

    .line 127
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v2, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Laov;->getActivity()Landroid/app/Activity;

    move-result-object v0

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Ldkc;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
