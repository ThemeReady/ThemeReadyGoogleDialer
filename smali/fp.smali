.class public Lfp;
.super Lne;
.source "PG"


# instance fields
.field private c:Ley;

.field private d:Lfq;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Len;


# direct methods
.method public constructor <init>(Ley;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lne;-><init>()V

    .line 69
    iput-object v1, p0, Lfp;->d:Lfq;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfp;->e:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Lfp;->g:Len;

    .line 76
    iput-object p1, p0, Lfp;->c:Ley;

    .line 77
    return-void
.end method

.method public constructor <init>(Ley;B)V
    .locals 0

    .prologue
    .line 10032
    invoke-direct {p0, p1}, Lfp;-><init>(Ley;)V

    .line 10033
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    iget-object v1, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Len$d;

    .line 182
    iget-object v2, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 186
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 187
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Len;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    if-nez v2, :cond_1

    .line 189
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lfp;->c:Ley;

    invoke-virtual {v4, v2, v3, v0}, Ley;->a(Landroid/os/Bundle;Ljava/lang/String;Len;)V

    .line 185
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_3
    return-object v2
.end method

.method public a(I)Len;
    .locals 1

    .prologue
    .line 10037
    packed-switch p1, :pswitch_data_0

    .line 10045
    invoke-static {}, Lawa;->a()V

    .line 10046
    const/4 v0, 0x0

    .line 30064
    :goto_0
    return-object v0

    .line 20042
    :pswitch_0
    new-instance v0, Laub;

    invoke-direct {v0}, Laub;-><init>()V

    goto :goto_0

    .line 30064
    :pswitch_1
    new-instance v0, Latv;

    invoke-direct {v0}, Latv;-><init>()V

    goto :goto_0

    .line 10043
    :pswitch_2
    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    goto :goto_0

    .line 10037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 99
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 100
    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lfp;->d:Lfq;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lfp;->c:Ley;

    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    iput-object v0, p0, Lfp;->d:Lfq;

    .line 109
    :cond_1
    invoke-virtual {p0, p2}, Lfp;->a(I)Len;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 112
    iget-object v0, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len$d;

    .line 113
    if-eqz v0, :cond_3

    .line 10579
    iget v3, v2, Len;->f:I

    if-ltz v3, :cond_2

    .line 10580
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10582
    :cond_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Len$d;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v0, v0, Len$d;->a:Landroid/os/Bundle;

    :goto_1
    iput-object v0, v2, Len;->d:Landroid/os/Bundle;

    .line 10584
    :cond_3
    :goto_2
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_5

    .line 118
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 10582
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v2, v4}, Len;->b(Z)V

    .line 121
    invoke-virtual {v2, v4}, Len;->c(Z)V

    .line 122
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lfp;->d:Lfq;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lfq;->a(ILen;)Lfq;

    move-object v0, v2

    .line 125
    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 200
    if-eqz p1, :cond_4

    .line 201
    check-cast p1, Landroid/os/Bundle;

    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 203
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 204
    iget-object v0, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    if-eqz v3, :cond_0

    move v1, v2

    .line 207
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 208
    iget-object v4, p0, Lfp;->e:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Len$d;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 215
    iget-object v4, p0, Lfp;->c:Ley;

    invoke-virtual {v4, p1, v0}, Ley;->a(Landroid/os/Bundle;Ljava/lang/String;)Len;

    move-result-object v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    :goto_2
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 218
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v4, v2}, Len;->b(Z)V

    .line 221
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_3
    const-string v3, "FragmentStatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad fragment at key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 228
    :cond_4
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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    check-cast p3, Len;

    .line 132
    iget-object v0, p0, Lfp;->d:Lfq;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lfp;->c:Ley;

    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    iput-object v0, p0, Lfp;->d:Lfq;

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 138
    iget-object v0, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, p0, Lfp;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Len;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfp;->c:Ley;

    .line 141
    invoke-virtual {v0, p3}, Ley;->a(Len;)Len$d;

    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lfp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lfp;->d:Lfq;

    invoke-virtual {v0, p3}, Lfq;->a(Len;)Lfq;

    .line 145
    return-void

    :cond_2
    move-object v0, v1

    .line 141
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 173
    check-cast p2, Len;

    .line 11344
    iget-object v0, p2, Len;->I:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10052
    const/4 v0, 0x3

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfp;->d:Lfq;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lfp;->d:Lfq;

    invoke-virtual {v0}, Lfq;->d()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lfp;->d:Lfq;

    .line 169
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    check-cast p3, Len;

    .line 150
    iget-object v0, p0, Lfp;->g:Len;

    if-eq p3, v0, :cond_2

    .line 151
    iget-object v0, p0, Lfp;->g:Len;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lfp;->g:Len;

    invoke-virtual {v0, v1}, Len;->b(Z)V

    .line 153
    iget-object v0, p0, Lfp;->g:Len;

    invoke-virtual {v0, v1}, Len;->c(Z)V

    .line 155
    :cond_0
    if-eqz p3, :cond_1

    .line 156
    invoke-virtual {p3, v2}, Len;->b(Z)V

    .line 157
    invoke-virtual {p3, v2}, Len;->c(Z)V

    .line 159
    :cond_1
    iput-object p3, p0, Lfp;->g:Len;

    .line 161
    :cond_2
    return-void
.end method
