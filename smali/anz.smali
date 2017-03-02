.class public Lanz;
.super Laov;
.source "PG"

# interfaces
.implements Larw;


# static fields
.field private static u:Ljava/lang/String;


# instance fields
.field private v:Landroid/text/TextWatcher;

.field private w:Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

.field private x:Lasn;

.field private y:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lanz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanz;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Laov;-><init>()V

    .line 48
    new-instance v0, Laoa;

    invoke-direct {v0, p0}, Laoa;-><init>(Lanz;)V

    iput-object v0, p0, Lanz;->v:Landroid/text/TextWatcher;

    .line 61
    new-instance v0, Laob;

    invoke-direct {v0, p0}, Laob;-><init>(Lanz;)V

    iput-object v0, p0, Lanz;->w:Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lanz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ladp;
    .locals 2

    .prologue
    .line 126
    new-instance v1, Lanx;

    invoke-virtual {p0}, Lanz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lanx;-><init>(Landroid/content/Context;)V

    .line 1302
    const/4 v0, 0x1

    iput-boolean v0, v1, Ladp;->f:Z

    .line 1303
    const/4 v0, 0x0

    .line 2422
    iput-boolean v0, v1, Laeo;->x:Z

    .line 3577
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lanx;->a(Ljava/lang/String;)V

    .line 132
    return-object v1

    .line 3577
    :cond_0
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(IJ)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lanz;->u:Ljava/lang/String;

    const-string v1, "Unblocked a number from the BlockedListSearchFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-direct {p0}, Lanz;->h()V

    .line 210
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 222
    .line 1211
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0}, Ladp;->notifyDataSetChanged()V

    .line 223
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lanz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Laxx;->b(I)V

    .line 203
    invoke-direct {p0}, Lanz;->h()V

    .line 204
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Laov;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lanz;->e(Z)V

    .line 1577
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lanz;->a(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lasn;

    invoke-virtual {p0}, Lanz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lasn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanz;->x:Lasn;

    .line 88
    return-void

    .line 1577
    :cond_0
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 137
    invoke-super/range {p0 .. p5}, Laov;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1220
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p3, v0

    .line 2211
    iget-object v0, p0, Ladq;->h:Ladp;

    move-object v1, v0

    check-cast v1, Lanx;

    .line 140
    invoke-virtual {v1, v2}, Lanx;->m(I)I

    move-result v3

    .line 141
    const v0, 0x7f0d000a

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    sparse-switch v3, :sswitch_data_0

    .line 155
    sget-object v0, Lanz;->u:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring unsupported shortcut type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5198
    :goto_0
    return-void

    .line 146
    :sswitch_0
    invoke-virtual {v1, v2}, Lanx;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 3226
    if-eqz v0, :cond_0

    .line 3228
    invoke-virtual {p0}, Lanz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3230
    invoke-virtual {p0}, Lanz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100044

    .line 3229
    invoke-static {v2, v3, v1}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 3227
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3232
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3239
    :cond_0
    invoke-virtual {p0}, Lanz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00cf

    .line 3241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3242
    invoke-virtual {p0}, Lanz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v3, v1

    move-object v6, p0

    .line 3236
    invoke-static/range {v0 .. v6}, Laro;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/FragmentManager;Larw;)Laro;

    goto :goto_0

    .line 4236
    :sswitch_1
    iget-object v0, v1, Ladp;->l:Ljava/lang/String;

    .line 5166
    invoke-virtual {p0}, Lanz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5167
    new-instance v2, Laoc;

    invoke-direct {v2, p0, v0, v1}, Laoc;-><init>(Lanz;Ljava/lang/String;Ljava/lang/String;)V

    .line 5197
    iget-object v3, p0, Lanz;->x:Lasn;

    invoke-virtual {v3, v2, v0, v1}, Lasn;->a(Lasv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    invoke-super {p0}, Laov;->onResume()V

    .line 94
    invoke-virtual {p0}, Lanz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsd;

    .line 1113
    invoke-virtual {v0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    .line 95
    const v1, 0x7f040095

    invoke-virtual {v0, v1}, Lrq;->a(I)V

    .line 96
    invoke-virtual {v0, v2}, Lrq;->d(Z)V

    .line 97
    invoke-virtual {v0, v3}, Lrq;->b(Z)V

    .line 98
    invoke-virtual {v0, v3}, Lrq;->a(Z)V

    .line 101
    invoke-virtual {v0}, Lrq;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d01dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 102
    invoke-virtual {v0, v3, v2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(ZZ)V

    .line 103
    iget-object v1, p0, Lanz;->w:Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

    .line 2071
    iput-object v1, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g:Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

    .line 2072
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    const v1, 0x7f0d01db

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lanz;->y:Landroid/widget/EditText;

    .line 107
    iget-object v1, p0, Lanz;->y:Landroid/widget/EditText;

    iget-object v2, p0, Lanz;->v:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v1, p0, Lanz;->y:Landroid/widget/EditText;

    const v2, 0x7f100056

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 110
    const v1, 0x7f0d01d9

    .line 111
    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lanz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3577
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lanz;->y:Landroid/widget/EditText;

    .line 4577
    iget-object v1, p0, Ladq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lanz;->y:Landroid/widget/EditText;

    .line 121
    invoke-virtual {p0}, Lanz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 119
    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 122
    return-void
.end method
