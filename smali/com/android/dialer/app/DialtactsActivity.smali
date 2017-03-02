.class public Lcom/android/dialer/app/DialtactsActivity;
.super Lazx;
.source "PG"

# interfaces
.implements Laen;
.implements Lakv;
.implements Lamz;
.implements Lana;
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Laol;
.implements Laom;
.implements Lapb;
.implements Laph;
.implements Lard;
.implements Laxu$a;
.implements Laxu$b;
.implements Lea;


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/DialtactsActivity$a;,
        Lcom/android/dialer/app/DialtactsActivity$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/PopupMenu;

.field private F:Landroid/view/View;

.field private G:Ljava/lang/String;

.field private H:Lawr;

.field private I:Z

.field private J:Layd;

.field private K:Laiv;

.field private L:Laiv;

.field private M:Landroid/text/TextWatcher;

.field private N:Landroid/view/View$OnClickListener;

.field private O:I

.field private P:I

.field private Q:Landroid/view/View$OnKeyListener;

.field private R:Ljava/lang/String;

.field public f:Lcom/android/dialer/app/dialpad/DialpadFragment;

.field public g:Landroid/support/design/widget/CoordinatorLayout;

.field public h:Laov;

.field public i:Lapd;

.field public j:Landroid/view/animation/Animation;

.field public k:Laoh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/EditText;

.field public p:Ljava/lang/String;

.field public q:Laof;

.field public r:Lara;

.field public s:Laii;

.field public t:Laya;

.field private v:Landroid/view/animation/Animation;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lazx;-><init>()V

    .line 216
    new-instance v0, Laja;

    invoke-direct {v0, p0}, Laja;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->K:Laiv;

    .line 224
    new-instance v0, Lajc;

    invoke-direct {v0, p0}, Lajc;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Laiv;

    .line 232
    new-instance v0, Lajd;

    invoke-direct {v0, p0}, Lajd;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Landroid/text/TextWatcher;

    .line 274
    new-instance v0, Laje;

    invoke-direct {v0, p0}, Laje;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Landroid/view/View$OnClickListener;

    .line 289
    new-instance v0, Lajf;

    invoke-direct {v0, p0}, Lajf;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->Q:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method private final A()Lrq;
    .locals 1

    .prologue
    .line 476
    .line 10113
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 317
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string v1, "ACTION_SHOW_TAB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v1, "EXTRA_SHOW_TAB"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "intent"

    .line 322
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "DialtactsActivity"

    .line 324
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "EXTRA_SHOW_TAB"

    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    return-object v0
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 934
    const-string v1, "android.intent.action.CALL_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 939
    if-eqz v1, :cond_0

    .line 11228
    invoke-static {p0}, Lazp;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    invoke-static {p0, v0}, Lazp;->a(Landroid/content/Context;Z)V

    .line 941
    const/4 v0, 0x1

    .line 944
    :cond_0
    return v0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 954
    invoke-direct {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->finish()V

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    const-string v0, "ACTION_SHOW_TAB"

    .line 960
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11228
    invoke-static {p0}, Lazp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 962
    invoke-static {p1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v1

    .line 963
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20984
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20985
    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.android.phone.action.TOUCH_DIALER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    move v0, v1

    .line 20994
    :goto_2
    if-eqz v0, :cond_0

    .line 964
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/dialer/app/DialtactsActivity;->c(Z)V

    .line 965
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 30543
    iput-boolean v1, v0, Lcom/android/dialer/app/dialpad/DialpadFragment;->e:Z

    .line 30544
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->B:Z

    goto :goto_0

    :cond_4
    move v3, v2

    .line 962
    goto :goto_1

    .line 20988
    :cond_5
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20989
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 20990
    if-eqz v0, :cond_6

    const-string v4, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 20991
    goto :goto_2

    :cond_6
    move v0, v2

    .line 20994
    goto :goto_2
.end method

.method private final c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 734
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Z

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    iput-boolean v4, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    .line 739
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0, v5}, Laoh;->setUserVisibleHint(Z)V

    .line 741
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-nez v1, :cond_2

    .line 743
    new-instance v1, Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-direct {v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;-><init>()V

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 744
    const v1, 0x7f0d015a

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    const-string v3, "dialpad"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 749
    :goto_1
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 11441
    iput-boolean p1, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->f:Z

    .line 11442
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    invoke-interface {v1, v4, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 751
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 753
    if-eqz p1, :cond_3

    .line 754
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0}, Laii;->a()V

    .line 759
    :goto_2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    .line 20143
    iget-object v1, v0, Lara;->a:Lard;

    invoke-interface {v1}, Lard;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20144
    invoke-virtual {v0, v4, v4}, Lara;->a(ZZ)V

    .line 30184
    :goto_3
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0}, Laoh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 764
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->setTitle(I)V

    goto :goto_0

    .line 746
    :cond_2
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0, v5}, Laii;->a(Z)V

    .line 757
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->o()V

    goto :goto_2

    .line 20147
    :cond_4
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    iget-object v0, v0, Lara;->d:Laiu;

    .line 30182
    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Laip;->a(Landroid/view/View;ILaiu;)V

    .line 30183
    iput-boolean v4, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/android/dialer/app/DialtactsActivity$b;
    .locals 2

    .prologue
    .line 906
    new-instance v0, Lcom/android/dialer/app/DialtactsActivity$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/android/dialer/app/DialtactsActivity$b;-><init>(Lcom/android/dialer/app/DialtactsActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 907
    const v1, 0x7f120002

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/DialtactsActivity$b;->inflate(I)V

    .line 908
    invoke-virtual {v0, p0}, Lcom/android/dialer/app/DialtactsActivity$b;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 909
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1315
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->n()V

    .line 1316
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1355
    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1320
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 10386
    iget v0, v0, Laoh;->j:I

    .line 1325
    invoke-static {}, Ldkc;->t()Z

    move-result v1

    .line 1326
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    if-nez v2, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0, p2}, Laii;->a(F)V

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    if-nez v1, :cond_2

    .line 1329
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    sub-float v1, v3, p2

    invoke-virtual {v0, v1}, Laii;->a(F)V

    goto :goto_0

    .line 1330
    :cond_2
    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0, v3}, Laii;->a(F)V

    goto :goto_0
.end method

.method public final a(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoh;->a(Z)V

    .line 1242
    return-void
.end method

.method public final a(Landroid/net/Uri;ZLavz;)V
    .locals 1

    .prologue
    .line 1292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    .line 1293
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3}, Laxu;->a(Lazx;Landroid/net/Uri;ZLavz;)V

    .line 1295
    return-void
.end method

.method public final a(Laof;)V
    .locals 1

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->q:Laof;

    .line 1263
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 10426
    iget-object v0, v0, Laoh;->c:Lcom/android/dialer/app/list/RemoveView;

    .line 20062
    iput-object p1, v0, Lcom/android/dialer/app/list/RemoveView;->a:Laof;

    .line 20063
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->G:Ljava/lang/String;

    .line 1169
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    .line 10193
    iput-object p1, v0, Laox;->t:Ljava/lang/String;

    .line 10194
    :cond_0
    sget-object v0, Lazi;->a:Lazg;

    .line 1173
    invoke-static {p1, v0}, Lazi;->a(Ljava/lang/String;Lazg;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1179
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1185
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1186
    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->D:Ljava/lang/String;

    .line 21473
    :cond_2
    :goto_0
    return-void

    .line 1190
    :cond_3
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1195
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 21456
    const-string v2, "01189998819991197253"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21457
    iget-object v0, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->c:Lanb;

    if-nez v0, :cond_5

    .line 21458
    new-instance v0, Lanb;

    new-instance v2, Lanf;

    invoke-direct {v2, v1}, Lanf;-><init>(Lcom/android/dialer/app/dialpad/DialpadFragment;)V

    invoke-direct {v0, v2}, Lanb;-><init>(Lanf;)V

    iput-object v0, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->c:Lanb;

    .line 21467
    :cond_5
    iget-object v0, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->c:Lanb;

    .line 30053
    iget-object v1, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_6

    .line 30054
    const v1, -0xffff01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30055
    const/high16 v2, -0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30056
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 30057
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    .line 30059
    iget-object v1, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lanc;

    invoke-direct {v2, v0}, Lanc;-><init>(Lanb;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30078
    iget-object v1, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Land;

    invoke-direct {v2, v0}, Land;-><init>(Lanb;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30123
    iget-object v1, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30124
    iget-object v1, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30125
    iget-object v1, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30127
    :cond_6
    iget-object v1, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30128
    iget-object v0, v0, Lanb;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 21469
    :cond_7
    iget-object v0, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->c:Lanb;

    if-eqz v0, :cond_2

    .line 21470
    iget-object v0, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->c:Lanb;

    invoke-virtual {v0}, Lanb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ZLavz;)V
    .locals 1

    .prologue
    .line 1300
    if-nez p1, :cond_0

    .line 1303
    const-string p1, ""

    .line 1306
    :cond_0
    new-instance v0, Lavy;

    invoke-direct {v0, p1, p3}, Lavy;-><init>(Ljava/lang/String;Lavz;)V

    .line 10072
    iput-boolean p2, v0, Lavy;->b:Z

    .line 10073
    invoke-virtual {v0}, Lavy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1309
    invoke-static {p0, v0}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    .line 1311
    return-void
.end method

.method public final a(ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 999
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    .line 1011
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    if-eqz v0, :cond_5

    .line 1012
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    invoke-virtual {v4, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1018
    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    .line 1019
    const-string v0, "smartdial"

    move-object v1, v0

    .line 1023
    :goto_2
    iput-boolean p1, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    .line 1024
    if-nez p1, :cond_7

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    .line 1026
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0}, Laii;->a()V

    .line 1028
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Laox;

    .line 1029
    if-eqz p3, :cond_8

    .line 1030
    const/high16 v5, 0x10b0000

    invoke-virtual {v4, v5, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 1034
    :goto_4
    if-nez v0, :cond_a

    .line 1035
    if-eqz p1, :cond_9

    .line 1036
    new-instance v0, Lapd;

    invoke-direct {v0}, Lapd;-><init>()V

    .line 10397
    :goto_5
    const v5, 0x7f0d015b

    invoke-virtual {v4, v5, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1057
    :goto_6
    invoke-virtual {v0, v3}, Laox;->setHasOptionsMenu(Z)V

    .line 1058
    invoke-virtual {v0, v2}, Laox;->e(Z)V

    .line 1059
    if-nez p1, :cond_3

    .line 1060
    invoke-virtual {v0, p2}, Laox;->a(Ljava/lang/String;)V

    .line 1062
    :cond_3
    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commit()I

    .line 1064
    if-eqz p3, :cond_4

    .line 1065
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0}, Laoh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1067
    :cond_4
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0, v3}, Laoh;->setUserVisibleHint(Z)V

    .line 1069
    if-eqz p1, :cond_b

    .line 1070
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1, p0}, Laxx;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 1013
    :cond_5
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    invoke-virtual {v4, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 1021
    :cond_6
    const-string v0, "search"

    move-object v1, v0

    goto :goto_2

    :cond_7
    move v0, v3

    .line 1024
    goto :goto_3

    .line 1032
    :cond_8
    invoke-virtual {v4, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto :goto_4

    .line 1038
    :cond_9
    invoke-static {p0}, Ldkc;->k(Landroid/content/Context;)Lans;

    move-result-object v0

    invoke-interface {v0}, Lans;->a()Laov;

    move-result-object v0

    .line 1039
    new-instance v5, Lajb;

    invoke-direct {v5, p0}, Lajb;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    .line 10396
    iput-object v5, v0, Laox;->s:Landroid/view/View$OnTouchListener;

    goto :goto_5

    .line 1054
    :cond_a
    invoke-virtual {v4, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_6

    .line 1072
    :cond_b
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0}, Laxx;->a(ILandroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 786
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    if-eqz p2, :cond_2

    .line 792
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 10427
    iget-object v0, v0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    const/4 v1, 0x2

    .line 794
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 795
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a()V

    .line 796
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 20427
    iget-object v0, v0, Lcom/android/dialer/app/dialpad/DialpadFragment;->b:Landroid/widget/EditText;

    .line 798
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 800
    :cond_2
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-eqz v0, :cond_0

    .line 803
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    .line 804
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 31441
    iput-boolean p1, v0, Lcom/android/dialer/app/dialpad/DialpadFragment;->f:Z

    .line 31442
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0, v3}, Laoh;->setUserVisibleHint(Z)V

    .line 806
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0}, Laoh;->b()V

    .line 808
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->h()V

    .line 810
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->y()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Laii;->a(IZ)V

    .line 811
    if-eqz p1, :cond_7

    .line 812
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 817
    :goto_1
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    .line 40120
    iget-object v1, v0, Lara;->a:Lard;

    invoke-interface {v1}, Lard;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40121
    iget-object v1, v0, Lara;->a:Lard;

    invoke-interface {v1}, Lard;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40122
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 50300
    iget-boolean v1, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    if-eqz v1, :cond_3

    .line 40123
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v1, v3}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(Z)V

    .line 40125
    :cond_3
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 60296
    iget-boolean v1, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a:Z

    if-nez v1, :cond_4

    .line 40126
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v1, v2, v2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(ZZ)V

    .line 40128
    :cond_4
    invoke-virtual {v0, v2, v3}, Lara;->a(ZZ)V

    .line 40133
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 820
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 821
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->n()V

    .line 825
    :cond_6
    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->setTitle(I)V

    goto/16 :goto_0

    .line 814
    :cond_7
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->g()V

    goto :goto_1

    .line 40130
    :cond_8
    iget-object v0, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a()V

    goto :goto_2
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1337
    .line 11405
    iget v0, p0, Lcom/android/dialer/app/DialtactsActivity;->P:I

    if-ne v0, v8, :cond_1

    .line 11406
    iget-object v7, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 20404
    iget-object v0, v7, Laoh;->k:Lawl;

    if-eqz v0, :cond_1

    .line 20405
    iget-object v0, v7, Laoh;->k:Lawl;

    .line 30217
    iget-object v1, v0, Lawl;->b:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30221
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 30222
    const-string v1, "is_read"

    const-string v3, "1"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30224
    const/16 v1, 0x38

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 30229
    invoke-static {}, Lawl;->d()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    .line 30224
    invoke-virtual/range {v0 .. v6}, Lawl;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30231
    :cond_0
    invoke-virtual {v7}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 40079
    invoke-static {v0}, Lazp;->a(Landroid/content/Context;)V

    .line 40080
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 50386
    iget v0, v0, Laoh;->j:I

    .line 1339
    iput v0, p0, Lcom/android/dialer/app/DialtactsActivity;->P:I

    .line 1340
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v1, v8}, Laii;->a(Z)V

    .line 1341
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    if-nez v0, :cond_2

    .line 1344
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    .line 1345
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0200e4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1346
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1002d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1344
    invoke-virtual {v0, v1, v2}, Laii;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1352
    :goto_0
    return-void

    .line 1348
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    .line 1349
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02009a

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1350
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1348
    invoke-virtual {v0, v1, v2}, Laii;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    .prologue
    .line 1245
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1282
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11369
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0, p1}, Laii;->a(Z)V

    .line 1287
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 10038
    sget-object v0, Lazw;->a:Lazw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lazw;->a(II)V

    .line 336
    :cond_0
    invoke-super {p0, p1}, Lazx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1215
    if-ne p1, v1, :cond_0

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/dialer/app/DialtactsActivity;->a(ZZ)V

    .line 1217
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Ldkc;->p(Landroid/view/View;)V

    .line 1219
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 634
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/settings/DialerSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 636
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1387
    invoke-direct {p0}, Lcom/android/dialer/app/DialtactsActivity;->A()Lrq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrq;->c(I)V

    .line 1388
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 833
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laii;->a(I)V

    .line 836
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1417
    packed-switch p1, :pswitch_data_0

    .line 1427
    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PhoneNumberInteraction error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    .line 1429
    :pswitch_0
    return-void

    .line 1417
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 839
    const/4 v0, 0x0

    .line 840
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    invoke-virtual {v1}, Lapd;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 841
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    .line 845
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laox;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laox;->i(Z)V

    .line 848
    :cond_1
    return-void

    .line 842
    :cond_2
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    invoke-virtual {v1}, Laov;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 10418
    iget-object v0, v0, Laoh;->a:Lrq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 889
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 893
    const v0, 0x7f100157

    return v0
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1079
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Z

    if-eqz v0, :cond_1

    .line 40101
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-eqz v0, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a()V

    .line 10866
    :cond_2
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    .line 10867
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    .line 10868
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->y()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 1093
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0, v2}, Laii;->a(Z)V

    .line 1095
    :cond_3
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Laii;->a(I)V

    .line 1096
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 20386
    iget v0, v0, Laoh;->j:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/dialer/app/DialtactsActivity;->a(IFI)V

    .line 1097
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 30386
    iget v0, v0, Laoh;->j:I

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->b(I)V

    .line 1099
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    if-eqz v1, :cond_4

    .line 1101
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1103
    :cond_4
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    if-eqz v1, :cond_5

    .line 1104
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1106
    :cond_5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1108
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0}, Laoh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1110
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1114
    :cond_6
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0}, Laoh;->b()V

    .line 1115
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0, v3}, Laoh;->setUserVisibleHint(Z)V

    .line 1118
    :cond_7
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    .line 40089
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 50296
    iget-boolean v1, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a:Z

    if-eqz v1, :cond_8

    .line 40090
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v1, v3}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b(Z)V

    .line 40092
    :cond_8
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 60300
    iget-boolean v1, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    if-eqz v1, :cond_9

    .line 40093
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a()V

    .line 40096
    :cond_9
    iget-object v1, v0, Lara;->a:Lard;

    invoke-interface {v1}, Lard;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40097
    invoke-virtual {v0, v2, v2}, Lara;->a(ZZ)V

    goto/16 :goto_0

    .line 40099
    :cond_a
    invoke-virtual {v0, v3, v2}, Lara;->a(ZZ)V

    goto/16 :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/dialer/app/DialtactsActivity;->a(ZLjava/lang/String;Z)V

    .line 1146
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 693
    if-ne p1, v4, :cond_3

    .line 694
    if-ne p2, v1, :cond_2

    .line 695
    const-string v0, "android.speech.extra.RESULTS"

    .line 696
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 698
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Ljava/lang/String;

    .line 717
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lazx;->onActivityResult(IILandroid/content/Intent;)V

    .line 718
    return-void

    .line 700
    :cond_1
    const-string v0, "DialtactsActivity.onActivityResult"

    const-string v1, "voice search - nothing heard"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 703
    :cond_2
    const-string v0, "DialtactsActivity.onActivityResult"

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "voice search failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 705
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 706
    if-eq p2, v1, :cond_4

    .line 707
    const-string v0, "DialtactsActivity.onActivityResult"

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "returned from call composer, error occurred (resultCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    const v0, 0x7f100072

    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f1002e5

    .line 711
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/DialtactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/app/DialtactsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v1, v0, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 714
    :cond_4
    const-string v0, "DialtactsActivity.onActivityResult"

    const-string v1, "returned from call composer, no error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 590
    instance-of v0, p1, Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 591
    check-cast v0, Lcom/android/dialer/app/dialpad/DialpadFragment;

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 592
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->z:Z

    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 595
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 610
    :cond_0
    :goto_0
    instance-of v0, p1, Laox;

    if-eqz v0, :cond_1

    .line 611
    check-cast p1, Laox;

    .line 612
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    .line 40255
    invoke-static {}, Lawa;->b()V

    .line 40256
    iput-object v0, p1, Laep;->o:Laeq;

    .line 40257
    new-instance v0, Laer;

    invoke-direct {v0, p0, p1}, Laer;-><init>(Lcom/android/dialer/app/DialtactsActivity;Laox;)V

    .line 50266
    invoke-static {}, Lawa;->b()V

    .line 50267
    iget-object v1, p1, Laep;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50268
    :cond_1
    return-void

    .line 597
    :cond_2
    instance-of v0, p1, Lapd;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 598
    check-cast v0, Lapd;

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    .line 599
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    .line 10090
    iput-object p0, v0, Laep;->k:Laen;

    .line 10091
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->G:Ljava/lang/String;

    .line 20193
    iput-object v1, v0, Laox;->t:Ljava/lang/String;

    goto :goto_0

    .line 603
    :cond_3
    instance-of v0, p1, Laox;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 604
    check-cast v0, Laov;

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    .line 605
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    .line 30090
    iput-object p0, v0, Laep;->k:Laen;

    goto :goto_0

    .line 606
    :cond_4
    instance-of v0, p1, Laoh;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 607
    check-cast v0, Laoh;

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 608
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0, p0}, Laoh;->a(Landroid/support/v4/view/ViewPager$f;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1123
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Z

    if-eqz v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    .line 1129
    invoke-virtual {v0}, Lapd;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    .line 10211
    iget-object v0, v0, Ladq;->h:Ladp;

    invoke-virtual {v0}, Ladp;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1131
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->n()V

    .line 1133
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/app/DialtactsActivity;->a(ZZ)V

    goto :goto_0

    .line 1134
    :cond_3
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1135
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->n()V

    .line 1136
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Ldkc;->p(Landroid/view/View;)V

    goto :goto_0

    .line 1138
    :cond_4
    invoke-super {p0}, Lazx;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 641
    const v1, 0x7f0d015c

    if-ne v0, v1, :cond_2

    .line 642
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 10386
    iget v0, v0, Laoh;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    if-nez v0, :cond_1

    .line 646
    invoke-static {}, Ldkc;->r()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f10003f

    .line 645
    invoke-static {p0, v0, v1}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 647
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x427

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-nez v0, :cond_0

    .line 649
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->B:Z

    .line 650
    invoke-direct {p0, v3}, Lcom/android/dialer/app/DialtactsActivity;->c(Z)V

    goto :goto_0

    .line 652
    :cond_2
    const v1, 0x7f0d01e1

    if-ne v0, v1, :cond_3

    .line 654
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/app/DialtactsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    const v0, 0x7f10036f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 662
    :cond_3
    const v1, 0x7f0d01e2

    if-ne v0, v1, :cond_4

    .line 663
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    .line 665
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected onClick event from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 341
    const-string v0, "DialtactsActivity onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 342
    invoke-super {p0, p1}, Lazx;->onCreate(Landroid/os/Bundle;)V

    .line 344
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    .line 346
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 347
    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/DialtactsActivity;->O:I

    .line 349
    const-string v0, "DialtactsActivity setContentView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    const v0, 0x7f040056

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->setContentView(I)V

    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    const-string v0, "DialtactsActivity setup Views"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lcom/android/dialer/app/DialtactsActivity;->A()Lrq;

    move-result-object v0

    .line 356
    const v1, 0x7f040095

    invoke-virtual {v0, v1}, Lrq;->a(I)V

    .line 357
    invoke-virtual {v0, v2}, Lrq;->d(Z)V

    .line 358
    invoke-virtual {v0, v4}, Lrq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 361
    invoke-virtual {v0}, Lrq;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d01dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 362
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->Q:Landroid/view/View$OnKeyListener;

    .line 10067
    iput-object v1, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c:Landroid/view/View$OnKeyListener;

    .line 10068
    new-instance v1, Lara;

    invoke-direct {v1, p0, v0}, Lara;-><init>(Lard;Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    .line 366
    const v1, 0x7f0d01db

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    .line 367
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Landroid/view/View;

    .line 369
    const v1, 0x7f0d01df

    .line 370
    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Landroid/view/View$OnClickListener;

    .line 371
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    const v1, 0x7f0d01e0

    .line 373
    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Landroid/view/View$OnClickListener;

    .line 374
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v1, Lajg;

    invoke-direct {v1, p0}, Lajg;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    .line 20071
    iput-object v1, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g:Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

    .line 391
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    .line 392
    iput v3, p0, Lcom/android/dialer/app/DialtactsActivity;->P:I

    .line 393
    const v1, 0x7f0d00ec

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/DialtactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 394
    const v1, 0x7f0d015c

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/DialtactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 395
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    new-instance v5, Laii;

    invoke-direct {v5, p0, v4, v1}, Laii;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageButton;)V

    iput-object v5, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    .line 400
    const v1, 0x7f0d01e2

    .line 401
    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 402
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->a(Landroid/view/View;)Lcom/android/dialer/app/DialtactsActivity$b;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Landroid/widget/PopupMenu;

    .line 404
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 408
    if-nez p1, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d015b

    new-instance v2, Laoh;

    invoke-direct {v2}, Laoh;-><init>()V

    const-string v3, "favorites"

    .line 411
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 30218
    :cond_0
    :goto_1
    invoke-static {}, Ldkc;->t()Z

    move-result v1

    .line 424
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    if-eqz v0, :cond_8

    .line 425
    if-eqz v1, :cond_6

    .line 427
    const v0, 0x7f050015

    .line 426
    :goto_2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->j:Landroid/view/animation/Animation;

    .line 428
    if-eqz v1, :cond_7

    .line 430
    const v0, 0x7f050018

    .line 429
    :goto_3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    .line 436
    :goto_4
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->j:Landroid/view/animation/Animation;

    sget-object v1, Laip;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 437
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    sget-object v1, Laip;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 439
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->j:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->K:Laiv;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 440
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Laiv;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 442
    const v0, 0x7f0d0159

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->g:Landroid/support/design/widget/CoordinatorLayout;

    .line 443
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->g:Landroid/support/design/widget/CoordinatorLayout;

    new-instance v1, Lcom/android/dialer/app/DialtactsActivity$a;

    .line 15937
    invoke-direct {v1, p0}, Lcom/android/dialer/app/DialtactsActivity$a;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lajh;

    invoke-direct {v1, p0, v4}, Lajh;-><init>(Lcom/android/dialer/app/DialtactsActivity;Landroid/view/View;)V

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    const-string v0, "DialtactsActivity initialize smart dialing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 465
    invoke-static {p0}, Ldkc;->K(Landroid/content/Context;)Lawo;

    move-result-object v0

    invoke-interface {v0, p0}, Lawo;->a(Landroid/content/Context;)Lawr;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->H:Lawr;

    .line 466
    invoke-static {p0}, Lazj;->a(Landroid/content/Context;)V

    .line 467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->N(Landroid/content/Context;)Layd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->J:Layd;

    .line 470
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->M(Landroid/content/Context;)Laya;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Laya;

    .line 471
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    return-void

    :cond_1
    move v1, v3

    .line 391
    goto/16 :goto_0

    .line 414
    :cond_2
    const-string v0, "search_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    .line 415
    const-string v0, "in_regular_search_ui"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    .line 416
    const-string v0, "in_dialpad_search_ui"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    .line 417
    const-string v0, "first_launch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    .line 418
    const-string v0, "was_configuration_change"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    .line 419
    const-string v0, "is_dialpad_shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->z:Z

    .line 420
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    .line 30199
    const-string v1, "key_actionbar_is_slid_up"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lara;->c:Z

    .line 30201
    const-string v1, "key_actionbar_is_faded_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 30202
    if-eqz v1, :cond_4

    .line 30203
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 40300
    iget-boolean v1, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    if-nez v1, :cond_3

    .line 30204
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v1, v3}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(Z)V

    .line 30210
    :cond_3
    :goto_5
    const-string v1, "key_actionbar_is_expanded"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 30211
    if-eqz v1, :cond_5

    .line 30212
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 60296
    iget-boolean v1, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a:Z

    if-nez v1, :cond_0

    .line 30213
    iget-object v0, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0, v3, v3}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(ZZ)V

    goto/16 :goto_1

    .line 30206
    :cond_4
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 50300
    iget-boolean v1, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    if-eqz v1, :cond_3

    .line 30207
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v1, v2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(Z)V

    goto :goto_5

    .line 30215
    :cond_5
    iget-object v1, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 4760
    iget-boolean v1, v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a:Z

    if-eqz v1, :cond_0

    .line 30216
    iget-object v0, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0, v3}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b(Z)V

    goto/16 :goto_1

    .line 427
    :cond_6
    const v0, 0x7f050016

    goto/16 :goto_2

    .line 430
    :cond_7
    const v0, 0x7f050019

    goto/16 :goto_3

    .line 432
    :cond_8
    const v0, 0x7f050014

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->j:Landroid/view/animation/Animation;

    .line 433
    const v0, 0x7f050017

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 914
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->D:Ljava/lang/String;

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    .line 10225
    iget-boolean v1, v0, Lara;->c:Z

    invoke-virtual {v0, v1, v2}, Lara;->a(ZZ)V

    .line 10226
    :cond_1
    return v2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 671
    .line 10062
    iget-boolean v1, p0, Lazx;->u:Z

    if-nez v1, :cond_0

    .line 688
    :goto_0
    return v0

    .line 675
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 676
    const v2, 0x7f0d0219

    if-ne v1, v2, :cond_2

    .line 677
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 688
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 679
    :cond_2
    const v2, 0x7f0d021a

    if-ne v1, v2, :cond_3

    .line 680
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 20039
    new-instance v2, Ladf;

    invoke-direct {v2}, Ladf;-><init>()V

    .line 20040
    const-string v3, "clearFrequents"

    invoke-virtual {v2, v1, v3}, Ladf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 20041
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2, p0}, Laxx;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 683
    :cond_3
    const v2, 0x7f0d021b

    if-ne v1, v2, :cond_1

    .line 684
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->f()V

    .line 685
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2, p0}, Laxx;->a(ILandroid/app/Activity;)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 974
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->setIntent(Landroid/content/Intent;)V

    .line 976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Z

    .line 977
    invoke-direct {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->b(Landroid/content/Intent;)V

    .line 979
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->invalidateOptionsMenu()V

    .line 980
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    if-eqz v0, :cond_0

    .line 10871
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-eqz v0, :cond_2

    .line 10872
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/dialer/app/DialtactsActivity;->a(ZZ)V

    .line 10876
    :goto_0
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->g()V

    .line 572
    :cond_1
    invoke-super {p0}, Lazx;->onPause()V

    .line 573
    return-void

    .line 10874
    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->n()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 1436
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Permissions requested unexpectedly: %d/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1441
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1442
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1437
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    .line 1443
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0}, Lazx;->onRestart()V

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Z

    .line 561
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    const-string v0, "DialtactsActivity onResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 482
    invoke-super {p0}, Lazx;->onResume()V

    .line 484
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Z

    .line 485
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    if-eqz v0, :cond_7

    .line 486
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->b(Landroid/content/Intent;)V

    .line 498
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    invoke-virtual {v0}, Lara;->a()V

    .line 500
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Ljava/lang/String;

    .line 504
    :cond_1
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    .line 506
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Z

    if-eqz v0, :cond_3

    .line 509
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-eqz v0, :cond_2

    .line 510
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 512
    :cond_2
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Z

    .line 20879
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31232
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 31233
    const/high16 v4, 0x10000

    .line 31234
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 31235
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 20881
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20882
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20886
    :goto_2
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    if-nez v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->H:Lawr;

    .line 40334
    iget-object v3, v0, Lawr;->b:Landroid/content/Context;

    invoke-static {v3}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40335
    new-instance v3, Laww;

    .line 51234
    invoke-direct {v3, v0}, Laww;-><init>(Lawr;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Laww;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40337
    :cond_4
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->y()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Laii;->a(IZ)V

    .line 521
    const-string v0, "vnd.android.cursor.dir/calls"

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 524
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_b

    const-string v3, "android.provider.extra.CALL_TYPE_FILTER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 526
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laoh;->c(I)V

    .line 540
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CLEAR_NEW_VOICEMAILS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4607
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4608
    const-string v1, "com.android.dialer.calllog.ACTION_MARK_NEW_VOICEMAILS_AS_OLD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4609
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15364
    :cond_6
    invoke-direct {p0}, Lcom/android/dialer/app/DialtactsActivity;->A()Lrq;

    move-result-object v0

    invoke-virtual {v0}, Lrq;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d01dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 15365
    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15366
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 15367
    new-instance v0, Layb;

    invoke-direct {v0}, Layb;-><init>()V

    .line 554
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 555
    return-void

    .line 11228
    :cond_7
    invoke-static {p0}, Lazp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->B:Z

    if-eqz v0, :cond_8

    .line 488
    invoke-virtual {p0, v2, v1}, Lcom/android/dialer/app/DialtactsActivity;->a(ZZ)V

    .line 489
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->B:Z

    goto/16 :goto_0

    .line 490
    :cond_8
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->z:Z

    if-eqz v0, :cond_0

    .line 491
    invoke-direct {p0, v2}, Lcom/android/dialer/app/DialtactsActivity;->c(Z)V

    .line 492
    iput-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->z:Z

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 31235
    goto/16 :goto_1

    .line 20884
    :cond_a
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 528
    :cond_b
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v0, v1}, Laoh;->c(I)V

    goto :goto_3

    .line 530
    :cond_c
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SHOW_TAB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SHOW_TAB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 532
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 60430
    iget-object v1, v1, Laoh;->b:Laok;

    invoke-virtual {v1}, Laok;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 535
    invoke-virtual {p0, v2, v2}, Lcom/android/dialer/app/DialtactsActivity;->a(ZZ)V

    .line 536
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v1, v0}, Laoh;->c(I)V

    goto/16 :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 577
    invoke-super {p0, p1}, Lazx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 578
    const-string v0, "search_query"

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v0, "in_regular_search_ui"

    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    const-string v0, "in_dialpad_search_ui"

    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 581
    const-string v0, "first_launch"

    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    const-string v0, "is_dialpad_shown"

    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    const-string v0, "was_configuration_change"

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 584
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    .line 10192
    const-string v1, "key_actionbar_is_slid_up"

    iget-boolean v2, v0, Lara;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10193
    const-string v1, "key_actionbar_is_faded_out"

    iget-object v2, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 20300
    iget-boolean v2, v2, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10194
    const-string v1, "key_actionbar_is_expanded"

    iget-object v0, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 30296
    iget-boolean v0, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Z

    .line 586
    return-void
.end method

.method public final p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1204
    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    .line 10110
    iget-object v3, v2, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lapd;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 20098
    iget-object v3, v2, Lcom/android/dialer/app/widget/EmptyContentView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/dialer/app/widget/EmptyContentView;->b:Landroid/widget/TextView;

    .line 20099
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/android/dialer/app/widget/EmptyContentView;->c:Landroid/widget/TextView;

    .line 20100
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 20098
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 1207
    invoke-virtual {p0, v0, v0}, Lcom/android/dialer/app/DialtactsActivity;->a(ZZ)V

    .line 1210
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 20100
    goto :goto_0

    :cond_2
    move v2, v1

    .line 20098
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1210
    goto :goto_2
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoh;->a(Z)V

    .line 1251
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 1254
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laoh;->c(I)V

    .line 1272
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->c(Z)V

    .line 1278
    return-void
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    .line 10064
    iget-boolean v1, v0, Lara;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 20300
    iget-boolean v0, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1369
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    return v0
.end method

.method public final w()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1374
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    if-eqz v1, :cond_0

    .line 1375
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 11449
    iget-object v2, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    if-nez v2, :cond_1

    .line 11452
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, v1, Lcom/android/dialer/app/dialpad/DialpadFragment;->a:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1392
    iget v0, p0, Lcom/android/dialer/app/DialtactsActivity;->O:I

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1396
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    if-nez v0, :cond_0

    .line 1397
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 10386
    iget v0, v0, Laoh;->j:I

    if-nez v0, :cond_0

    .line 1399
    const/4 v0, 0x0

    .line 1401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 1413
    return-void
.end method
