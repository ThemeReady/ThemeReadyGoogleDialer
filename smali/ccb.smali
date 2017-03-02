.class public Lccb;
.super Lakb;
.source "PG"


# instance fields
.field public r:Landroid/content/SharedPreferences;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lccb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lake;Lamh;Lamk;Lapy;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-direct/range {p0 .. p7}, Lakb;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lake;Lamh;Lamk;Lapy;I)V

    .line 32
    new-instance v1, Lccc;

    invoke-direct {v1, p0}, Lccc;-><init>(Lccb;)V

    iput-object v1, p0, Lccb;->t:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v1, Lccd;

    invoke-direct {v1, p0}, Lccd;-><init>(Lccb;)V

    iput-object v1, p0, Lccb;->u:Landroid/view/View$OnClickListener;

    .line 74
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lccb;->r:Landroid/content/SharedPreferences;

    .line 1316
    iget-object v1, p0, Lakb;->l:Lakf;

    const v2, 0x7f04008d

    invoke-virtual {v1, v2}, Lakf;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lccb;->s:Landroid/view/View;

    .line 77
    iget-object v1, p0, Lccb;->s:Landroid/view/View;

    const v2, 0x7f0d01c9

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lccb;->u:Landroid/view/View$OnClickListener;

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lccb;->s:Landroid/view/View;

    const v2, 0x7f0d01c8

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lccb;->t:Landroid/view/View$OnClickListener;

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2094
    iget-object v1, p0, Lccb;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2095
    iget-object v2, p0, Lccb;->r:Landroid/content/SharedPreferences;

    .line 2096
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2097
    iget-object v2, p0, Lccb;->r:Landroid/content/SharedPreferences;

    const-string v3, "show_personalization_promo_card"

    .line 2098
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2101
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3706
    iget v1, p0, Lakb;->g:I

    if-ne v1, v0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lccb;->d:Lapy;

    if-nez v0, :cond_0

    .line 4316
    iget-object v0, p0, Lakb;->l:Lakf;

    iget-object v1, p0, Lccb;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lakf;->a(Landroid/view/View;)V

    .line 2107
    :cond_0
    return-void

    .line 3706
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
