.class public abstract Ldt;
.super Lne;
.source "PG"


# instance fields
.field private c:Landroid/app/FragmentManager;

.field private d:Landroid/app/FragmentTransaction;

.field private e:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lne;-><init>()V

    .line 72
    iput-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    .line 73
    iput-object v0, p0, Ldt;->e:Landroid/app/Fragment;

    .line 76
    iput-object p1, p0, Ldt;->c:Landroid/app/FragmentManager;

    .line 77
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/app/Fragment;
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 94
    iget-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ldt;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    .line 98
    :cond_0
    invoke-virtual {p0, p2}, Ldt;->b(I)J

    move-result-wide v2

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Ldt;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ldt;->c:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 112
    :goto_0
    iget-object v1, p0, Ldt;->e:Landroid/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 113
    invoke-static {v0, v6}, Ldl;->a(Landroid/app/Fragment;Z)V

    .line 114
    invoke-static {v0, v6}, Ldl;->b(Landroid/app/Fragment;Z)V

    .line 117
    :cond_1
    return-object v0

    .line 107
    :cond_2
    invoke-virtual {p0, p2}, Ldt;->a(I)Landroid/app/Fragment;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Ldt;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v4, v0, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Ldt;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    .line 127
    :cond_0
    iget-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 128
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 179
    int-to-long v0, p1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Ldt;->d:Landroid/app/FragmentTransaction;

    .line 151
    iget-object v0, p0, Ldt;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 153
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    check-cast p3, Landroid/app/Fragment;

    .line 133
    iget-object v0, p0, Ldt;->e:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 134
    iget-object v0, p0, Ldt;->e:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldt;->e:Landroid/app/Fragment;

    invoke-static {v0, v1}, Ldl;->a(Landroid/app/Fragment;Z)V

    .line 136
    iget-object v0, p0, Ldt;->e:Landroid/app/Fragment;

    invoke-static {v0, v1}, Ldl;->b(Landroid/app/Fragment;Z)V

    .line 138
    :cond_0
    if-eqz p3, :cond_1

    .line 139
    invoke-static {p3, v2}, Ldl;->a(Landroid/app/Fragment;Z)V

    .line 140
    invoke-static {p3, v2}, Ldl;->b(Landroid/app/Fragment;Z)V

    .line 142
    :cond_1
    iput-object p3, p0, Ldt;->e:Landroid/app/Fragment;

    .line 144
    :cond_2
    return-void
.end method
