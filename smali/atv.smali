.class public final Latv;
.super Latr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgf;


# instance fields
.field public T:Latx;

.field public U:Laty;

.field public V:Z

.field private W:Landroid/widget/GridView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Latr;-><init>()V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iput-object v0, p0, Latv;->Z:[Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Latv;->U:Laty;

    return-void
.end method

.method private final M()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    new-instance v0, Latx;

    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, p0}, Latx;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Latv;->T:Latx;

    .line 98
    iget-object v0, p0, Latv;->W:Landroid/widget/GridView;

    iget-object v1, p0, Latv;->T:Latx;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1912
    iget-object v0, p0, Len;->M:Lgg;

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Len;->M:Lgg;

    .line 1920
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, p0}, Lge;->a(ILandroid/os/Bundle;Lgf;)Lii;

    .line 100
    return-void

    .line 1915
    :cond_0
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_1

    .line 1916
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1918
    :cond_1
    iput-boolean v3, p0, Len;->O:Z

    .line 1919
    iget-object v0, p0, Len;->t:Lex;

    iget-object v1, p0, Len;->g:Ljava/lang/String;

    iget-boolean v2, p0, Len;->N:Z

    invoke-virtual {v0, v1, v2, v3}, Lex;->a(Ljava/lang/String;ZZ)Lgg;

    move-result-object v0

    iput-object v0, p0, Len;->M:Lgg;

    .line 1920
    iget-object v0, p0, Len;->M:Lgg;

    goto :goto_0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Latv;->U:Laty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latv;->U:Laty;

    .line 1061
    iget-object v0, v0, Laty;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latv;->U:Laty;

    .line 2070
    iget-object v0, v0, Laty;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 184
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    const v0, 0x7f04006b

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 72
    const v0, 0x7f0d0184

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Latv;->W:Landroid/widget/GridView;

    .line 73
    const v0, 0x7f0d0182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latv;->X:Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x42d

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 77
    const-string v0, "GalleryComposerFragment.onCreateView"

    const-string v1, "Permission view shown."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Latv;->X:Landroid/view/View;

    const v1, 0x7f0d01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    iget-object v1, p0, Latv;->X:Landroid/view/View;

    const v3, 0x7f0d01c1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    iget-object v3, p0, Latv;->X:Landroid/view/View;

    const v4, 0x7f0d01c2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Latv;->Y:Landroid/view/View;

    .line 82
    iget-object v3, p0, Latv;->Y:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v3, 0x7f1001b8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const v1, 0x7f020161

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0079

    invoke-static {v1, v3}, Lid;->c(Landroid/content/Context;I)I

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    iget-object v0, p0, Latv;->X:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    iget-object v0, p0, Latv;->W:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Latv;->c(Landroid/view/View;)V

    .line 93
    return-object v2

    .line 89
    :cond_0
    invoke-direct {p0}, Latv;->M()V

    goto :goto_0
.end method

.method public final a()Lii;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Latw;

    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Latw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Latr;->a(IILandroid/content/Intent;)V

    .line 166
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1218
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 1219
    if-nez v1, :cond_2

    .line 1220
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_2

    .line 1222
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1223
    if-eqz v0, :cond_2

    .line 1224
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    :goto_0
    if-eqz v0, :cond_0

    .line 1232
    new-instance v1, Lauc;

    .line 1233
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1234
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Laud;

    invoke-direct {v3, p0}, Laud;-><init>(Latv;)V

    invoke-direct {v1, v0, v2, v3}, Lauc;-><init>(Landroid/net/Uri;Landroid/content/Context;Laud;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1248
    invoke-virtual {v1, v0}, Lauc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1252
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Latv;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-direct {p0}, Latv;->M()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 192
    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    iget-object v1, p0, Latv;->Z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-static {v0, v1}, Ldkc;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    :cond_0
    if-ne p1, v3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v2

    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x430

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 199
    const-string v0, "GalleryComposerFragment.onRequestPermissionsResult"

    const-string v1, "Permission granted."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Latv;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Latv;->M()V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    if-ne p1, v3, :cond_1

    .line 203
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x431

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 204
    const-string v0, "GalleryComposerFragment.onRequestPermissionsResult"

    const-string v1, "Permission denied."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Laty;Z)V
    .locals 4

    .prologue
    .line 176
    iput-object p1, p0, Latv;->U:Laty;

    .line 177
    iput-boolean p2, p0, Latv;->V:Z

    .line 178
    iget-object v0, p0, Latv;->T:Latx;

    iget-object v1, p0, Latv;->U:Laty;

    .line 1101
    iput-object v1, v0, Latx;->b:Laty;

    .line 1102
    iget-object v0, v0, Latx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 2064
    iget-object v3, v0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    invoke-virtual {v3, v1}, Laty;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->setSelected(Z)V

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {p0}, Latv;->K()Latr$a;

    move-result-object v0

    invoke-interface {v0, p0}, Latr$a;->a(Latr;)V

    .line 180
    return-void
.end method

.method public final synthetic a(Lii;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p2, Landroid/database/Cursor;

    .line 1109
    iget-object v0, p0, Latv;->T:Latx;

    invoke-virtual {v0, p2}, Latx;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1110
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Latv;->T:Latx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latx;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 115
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Latv;->Y:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 124
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Latv;->Z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ldkc;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latv;->Z:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 125
    invoke-virtual {p0, v0}, Latv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    const-string v0, "GalleryComposerFragment.onClick"

    const-string v1, "Storage permission requested."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x42e

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 128
    iget-object v0, p0, Latv;->Z:[Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Latv;->a([Ljava/lang/String;I)V

    .line 152
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string v0, "GalleryComposerFragment.onClick"

    const-string v1, "Settings opened to enable permission."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x42f

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "package:"

    invoke-virtual {p0}, Latv;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v1, v4}, Latv;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    check-cast p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 1080
    iget-boolean v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d:Z

    if-eqz v0, :cond_4

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "android.intent.extra.MIME_TYPES"

    sget-object v2, Latw;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Latv;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2064
    :cond_4
    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    iget-object v1, p0, Latv;->U:Laty;

    invoke-virtual {v0, v1}, Laty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Latv;->a(Laty;Z)V

    goto :goto_0

    .line 149
    :cond_5
    new-instance v0, Laty;

    .line 3064
    iget-object v1, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    invoke-direct {v0, v1}, Laty;-><init>(Laty;)V

    invoke-virtual {p0, v0, v2}, Latv;->a(Laty;Z)V

    goto/16 :goto_0
.end method
