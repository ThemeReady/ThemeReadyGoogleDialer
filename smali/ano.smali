.class public Lano;
.super Landroid/widget/SimpleCursorAdapter;
.source "PG"


# instance fields
.field public a:Landroid/app/FragmentManager;

.field private b:Landroid/content/Context;

.field private c:Layj;

.field private d:Landroid/text/BidiFormatter;

.field private e:Labw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Layj;Labw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 51
    const v2, 0x7f040027

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/String;

    new-array v5, v6, [I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 43
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    iput-object v0, p0, Lano;->d:Landroid/text/BidiFormatter;

    .line 52
    iput-object p1, p0, Lano;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lano;->a:Landroid/app/FragmentManager;

    .line 54
    iput-object p3, p0, Lano;->c:Layj;

    .line 55
    iput-object p4, p0, Lano;->e:Labw;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 59
    const v0, 0x7f0d00cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    const v1, 0x7f0d00cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 61
    const v1, 0x7f0d00cb

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/QuickContactBadge;

    .line 63
    invoke-virtual {v1, v8}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {}, Lawj;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v5}, Landroid/widget/QuickContactBadge;->setPrioritizedMimeType(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v5, p0, Lano;->c:Layj;

    invoke-virtual {v5, p2, p3}, Layj;->a(Ljava/lang/String;Ljava/lang/String;)Layi;

    move-result-object v5

    .line 69
    if-nez v5, :cond_8

    .line 70
    new-instance v5, Layi;

    invoke-direct {v5}, Layi;-><init>()V

    .line 71
    iput-object p2, v5, Layi;->h:Ljava/lang/String;

    move-object v6, v5

    .line 1123
    :goto_0
    iget-object v5, v6, Layi;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1124
    iget-object v5, p0, Lano;->b:Landroid/content/Context;

    .line 1125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v7, v6, Layi;->f:I

    iget-object v9, v6, Layi;->g:Ljava/lang/String;

    .line 1124
    invoke-static {v5, v7, v9}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2113
    :goto_1
    iget-object v7, v6, Layi;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2114
    iget-object v7, v6, Layi;->i:Ljava/lang/String;

    .line 75
    :goto_2
    iget-object v9, p0, Lano;->d:Landroid/text/BidiFormatter;

    sget-object v10, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 76
    invoke-virtual {v9, v7, v10}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v9

    .line 79
    iget-object v10, v6, Layi;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 80
    iget-object v7, v6, Layi;->d:Ljava/lang/String;

    .line 81
    iget-object v10, v6, Layi;->d:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v5, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3097
    :goto_3
    iget-object v0, v6, Layi;->b:Landroid/net/Uri;

    if-nez v0, :cond_6

    move-object v0, v8

    .line 3099
    :goto_4
    iget-object v2, p0, Lano;->c:Layj;

    iget v5, v6, Layi;->p:I

    .line 3100
    invoke-virtual {v2, v5}, Layj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3101
    const/4 v2, 0x2

    .line 3103
    :goto_5
    new-instance v5, Laby;

    invoke-direct {v5, v7, v0, v2, v4}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3105
    iget-object v0, v6, Layi;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 3106
    iget-object v0, p0, Lano;->b:Landroid/content/Context;

    .line 3107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10012b

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3106
    invoke-virtual {v1, v0}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3108
    iget-object v0, p0, Lano;->e:Labw;

    iget-object v2, v6, Layi;->l:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZZLaby;)V

    .line 3110
    return-void

    .line 1127
    :cond_1
    iget-object v5, p0, Lano;->b:Landroid/content/Context;

    iget-object v7, v6, Layi;->h:Ljava/lang/String;

    invoke-static {v5, v7}, Layo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 2115
    :cond_2
    iget-object v7, v6, Layi;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2116
    iget-object v7, v6, Layi;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 2118
    :cond_3
    const-string v7, ""

    goto/16 :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 90
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 3098
    :cond_6
    iget-object v0, v6, Layi;->b:Landroid/net/Uri;

    invoke-static {v0}, Ldkc;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move v2, v4

    .line 3102
    goto :goto_5

    :cond_8
    move-object v6, v5

    goto/16 :goto_0
.end method
