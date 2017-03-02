.class public final Lblh;
.super Len;
.source "PG"

# interfaces
.implements Lblg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblh$a;
    }
.end annotation


# instance fields
.field private S:Z

.field private T:Lblb;

.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method

.method public static a(Laxn;ZZ)Lblh;
    .locals 5

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0}, Laxn;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Laxn;->c()Landroid/net/Uri;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Laxn;->b()Landroid/location/Location;

    move-result-object v2

    .line 1078
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1079
    const-string v4, "subject"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v0, "image"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1081
    const-string v0, "location"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1082
    const-string v0, "interactive"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1083
    const-string v0, "show_avatar"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1084
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 1085
    invoke-virtual {v0, v3}, Lblh;->f(Landroid/os/Bundle;)V

    .line 1086
    return-object v0
.end method


# virtual methods
.method public final K()I
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lblh;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lblh;->S:Z

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    .line 1567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "subject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 188
    .line 1567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final O()Landroid/location/Location;
    .locals 2

    .prologue
    .line 193
    .line 1567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lblh;->N()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    invoke-virtual {p0}, Lblh;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 102
    :goto_1
    invoke-virtual {p0}, Lblh;->O()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 103
    :goto_2
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lblh;->h()Ler;

    move-result-object v1

    invoke-virtual {v1}, Ler;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldkc;->b(Landroid/app/Application;)Lblb;

    move-result-object v1

    iput-object v1, p0, Lblh;->T:Lblb;

    .line 106
    :cond_0
    iget-object v1, p0, Lblh;->T:Lblb;

    if-eqz v1, :cond_7

    .line 107
    if-eqz v0, :cond_5

    .line 108
    if-eqz v3, :cond_4

    .line 109
    const v0, 0x7f040069

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 126
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    :cond_2
    move v3, v2

    .line 101
    goto :goto_1

    :cond_3
    move v1, v2

    .line 102
    goto :goto_2

    .line 112
    :cond_4
    const v0, 0x7f040065

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    const v0, 0x7f040067

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 117
    :cond_6
    const v0, 0x7f040063

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 119
    :cond_7
    if-eqz v0, :cond_9

    .line 120
    if-eqz v3, :cond_8

    .line 121
    const v0, 0x7f040068

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 123
    :cond_8
    const v0, 0x7f040064

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 126
    :cond_9
    const v0, 0x7f040066

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3
.end method

.method public final a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lblh;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0d0007

    const/4 v6, 0x1

    .line 132
    invoke-super {p0, p1, p2}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f0d0009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lblh;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    const v0, 0x7f0d0008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    if-eqz v0, :cond_5

    .line 2067
    sget-object v1, Lbyy;->a:Lbyy;

    .line 3124
    invoke-virtual {p0}, Len;->h()Ler;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3128
    :cond_1
    invoke-static {}, Lcbb;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3129
    invoke-virtual {p0}, Len;->h()Ler;

    move-result-object v2

    invoke-virtual {v2}, Ler;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyy;->a(Landroid/content/Context;)Lbnd;

    move-result-object v1

    .line 140
    :goto_0
    invoke-virtual {p0}, Lblh;->N()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnd;->a(Ljava/lang/Object;)Lbnb;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lblh;->g()Landroid/content/Context;

    move-result-object v1

    .line 4150
    sget-object v3, Lbzr;->x:Lbzr;

    if-nez v3, :cond_4

    .line 4151
    new-instance v3, Lbzr;

    invoke-direct {v3}, Lbzr;-><init>()V

    .line 4152
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5528
    sget-object v4, Lbwq;->b:Lbwq;

    new-instance v5, Lbwj;

    invoke-direct {v5, v1}, Lbwj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v4, v5}, Lbzo;->b(Landroid/content/Context;Lbwq;Lboj;)Lbzo;

    move-result-object v1

    check-cast v1, Lbzr;

    .line 6875
    iget-boolean v3, v1, Lbzo;->s:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lbzo;->u:Z

    if-nez v3, :cond_3

    .line 6876
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3131
    :cond_2
    invoke-virtual {p0}, Len;->j()Ley;

    move-result-object v2

    .line 3132
    invoke-virtual {p0}, Len;->h()Ler;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p0}, Lbyy;->a(Landroid/content/Context;Ley;Len;)Lbnd;

    move-result-object v1

    goto :goto_0

    .line 6879
    :cond_3
    iput-boolean v6, v1, Lbzo;->u:Z

    .line 7861
    iput-boolean v6, v1, Lbzo;->s:Z

    .line 7863
    check-cast v1, Lbzr;

    sput-object v1, Lbzr;->x:Lbzr;

    .line 4155
    :cond_4
    sget-object v1, Lbzr;->x:Lbzr;

    invoke-virtual {v2, v1}, Lbnb;->a(Lbzo;)Lbnb;

    move-result-object v1

    .line 142
    invoke-static {}, Lbxq;->b()Lbxq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnb;->a(Lbng;)Lbnb;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lbnb;->a(Landroid/widget/ImageView;)Lcab;

    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 146
    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 147
    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 149
    iget-object v0, p0, Lblh;->T:Lblb;

    .line 150
    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    invoke-virtual {p0}, Lblh;->O()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v0, v1}, Lblb;->a(Landroid/location/Location;)Len;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lblh;->j()Ley;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ley;->a()Lfq;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v7, v0}, Lfq;->b(ILen;)Lfq;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lfq;->c()V

    .line 156
    :cond_6
    const v0, 0x7f0d0006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblh;->a:Landroid/widget/ImageView;

    .line 157
    iget-object v1, p0, Lblh;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lblh;->S:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    const-class v0, Lblh$a;

    invoke-static {p0, v0}, Ldkc;->a(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh$a;

    .line 160
    if-eqz v0, :cond_7

    .line 161
    invoke-interface {v0, p0}, Lblh$a;->a(Lblg;)V

    .line 163
    :cond_7
    return-void

    .line 157
    :cond_8
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    .line 1567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "interactive"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "show_avatar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lblh;->S:Z

    .line 94
    return-void
.end method
