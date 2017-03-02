.class public final Luw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lvo;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Luz;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public d:I

.field public e:Lvp;

.field public f:Lux;

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Luw;->d:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Luw;->h:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Luw;-><init>(II)V

    .line 71
    iput-object p1, p0, Luw;->g:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Luw;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luw;->a:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Luz;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Luw;->h:I

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Luw;->h:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Luw;->g:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Luw;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luw;->a:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    :goto_0
    iput-object p2, p0, Luw;->b:Luz;

    .line 97
    iget-object v0, p0, Luw;->f:Lux;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Luw;->f:Lux;

    invoke-virtual {v0}, Lux;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Luw;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Luw;->g:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Luw;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Luw;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luw;->a:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Luz;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Luw;->e:Lvp;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Luw;->e:Lvp;

    invoke-interface {v0, p1, p2}, Lvp;->a(Luz;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Lvp;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Luw;->e:Lvp;

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Luw;->f:Lux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw;->f:Lux;

    invoke-virtual {v0}, Lux;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lvw;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 142
    invoke-virtual {p1}, Lvw;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v3, Lvc;

    invoke-direct {v3, p1}, Lvc;-><init>(Luz;)V

    .line 10052
    iget-object v1, v3, Lvc;->a:Luz;

    .line 10055
    new-instance v4, Lsc;

    .line 20818
    iget-object v5, v1, Luz;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lsc;-><init>(Landroid/content/Context;)V

    .line 10057
    new-instance v5, Luw;

    .line 30336
    iget-object v6, v4, Lsc;->a:Lrx;

    iget-object v6, v6, Lrx;->a:Landroid/content/Context;

    const v7, 0x7f040010

    invoke-direct {v5, v6, v7}, Luw;-><init>(Landroid/content/Context;I)V

    iput-object v5, v3, Lvc;->c:Luw;

    .line 10060
    iget-object v5, v3, Lvc;->c:Luw;

    .line 40137
    iput-object v3, v5, Luw;->e:Lvp;

    .line 40138
    iget-object v5, v3, Lvc;->a:Luz;

    iget-object v6, v3, Lvc;->c:Luw;

    invoke-virtual {v5, v6}, Luz;->a(Lvo;)V

    .line 10062
    iget-object v5, v3, Lvc;->c:Luw;

    invoke-virtual {v5}, Luw;->b()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 50607
    iget-object v6, v4, Lsc;->a:Lrx;

    iput-object v5, v6, Lrx;->h:Landroid/widget/ListAdapter;

    .line 50608
    iget-object v5, v4, Lsc;->a:Lrx;

    iput-object v3, v5, Lrx;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 61304
    iget-object v5, v1, Luz;->h:Landroid/view/View;

    .line 10066
    if-eqz v5, :cond_7

    .line 4840
    iget-object v1, v4, Lsc;->a:Lrx;

    iput-object v5, v1, Lrx;->e:Landroid/view/View;

    .line 55032
    :goto_1
    iget-object v1, v4, Lsc;->a:Lrx;

    iput-object v3, v1, Lrx;->g:Landroid/content/DialogInterface$OnKeyListener;

    .line 65393
    new-instance v5, Lsb;

    iget-object v1, v4, Lsc;->a:Lrx;

    iget-object v1, v1, Lrx;->a:Landroid/content/Context;

    iget v6, v4, Lsc;->b:I

    invoke-direct {v5, v1, v6}, Lsb;-><init>(Landroid/content/Context;I)V

    .line 65394
    iget-object v6, v4, Lsc;->a:Lrx;

    iget-object v7, v5, Lsb;->a:Landroid/support/v7/app/AlertController;

    .line 9836
    iget-object v1, v6, Lrx;->e:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 9837
    iget-object v0, v6, Lrx;->e:Landroid/view/View;

    .line 19178
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 29305
    :cond_1
    :goto_2
    iget-object v0, v6, Lrx;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 39893
    iget-object v0, v6, Lrx;->b:Landroid/view/LayoutInflater;

    iget v1, v7, Landroid/support/v7/app/AlertController;->H:I

    .line 39894
    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 39897
    iget v8, v7, Landroid/support/v7/app/AlertController;->K:I

    .line 39949
    iget-object v1, v6, Lrx;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 39953
    iget-object v1, v6, Lrx;->h:Landroid/widget/ListAdapter;

    .line 39959
    :goto_3
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 39967
    iget v1, v6, Lrx;->j:I

    iput v1, v7, Landroid/support/v7/app/AlertController;->E:I

    .line 39969
    iget-object v1, v6, Lrx;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 39970
    new-instance v1, Lry;

    invoke-direct {v1, v6, v7}, Lry;-><init>(Lrx;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39979
    :cond_2
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 65395
    :cond_3
    iget-object v0, v4, Lsc;->a:Lrx;

    iget-boolean v0, v0, Lrx;->f:Z

    invoke-virtual {v5, v0}, Lsb;->setCancelable(Z)V

    .line 65396
    iget-object v0, v4, Lsc;->a:Lrx;

    iget-boolean v0, v0, Lrx;->f:Z

    if-eqz v0, :cond_4

    .line 65397
    invoke-virtual {v5, v2}, Lsb;->setCanceledOnTouchOutside(Z)V

    .line 65399
    :cond_4
    invoke-virtual {v5, v11}, Lsb;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65400
    invoke-virtual {v5, v11}, Lsb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65401
    iget-object v0, v4, Lsc;->a:Lrx;

    iget-object v0, v0, Lrx;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    .line 65402
    iget-object v0, v4, Lsc;->a:Lrx;

    iget-object v0, v0, Lrx;->g:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5, v0}, Lsb;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 65404
    :cond_5
    iput-object v5, v3, Lvc;->b:Lsb;

    .line 10079
    iget-object v0, v3, Lvc;->b:Lsb;

    invoke-virtual {v0, v3}, Lsb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10081
    iget-object v0, v3, Lvc;->b:Lsb;

    invoke-virtual {v0}, Lsb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 10082
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10083
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10088
    iget-object v0, v3, Lvc;->b:Lsb;

    invoke-virtual {v0}, Lsb;->show()V

    .line 10089
    iget-object v0, p0, Luw;->e:Lvp;

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Luw;->e:Lvp;

    invoke-interface {v0, p1}, Lvp;->a(Luz;)Z

    :cond_6
    move v0, v2

    .line 149
    goto/16 :goto_0

    .line 15764
    :cond_7
    iget-object v5, v1, Luz;->g:Landroid/graphics/drawable/Drawable;

    .line 24887
    iget-object v6, v4, Lsc;->a:Lrx;

    iput-object v5, v6, Lrx;->c:Landroid/graphics/drawable/Drawable;

    .line 35760
    iget-object v1, v1, Luz;->f:Ljava/lang/CharSequence;

    .line 44819
    iget-object v5, v4, Lsc;->a:Lrx;

    iput-object v1, v5, Lrx;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 9839
    :cond_8
    iget-object v1, v6, Lrx;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 9840
    iget-object v1, v6, Lrx;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 9842
    :cond_9
    iget-object v1, v6, Lrx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 9843
    iget-object v1, v6, Lrx;->c:Landroid/graphics/drawable/Drawable;

    .line 29294
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 29295
    iput v0, v7, Landroid/support/v7/app/AlertController;->x:I

    .line 29297
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 29298
    if-eqz v1, :cond_a

    .line 29299
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29300
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 29302
    :cond_a
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 39955
    :cond_b
    new-instance v1, Lsa;

    iget-object v9, v6, Lrx;->a:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v1, v9, v8, v10, v11}, Lsa;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Luw;->f:Lux;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lux;

    invoke-direct {v0, p0}, Lux;-><init>(Luw;)V

    iput-object v0, p0, Luw;->f:Lux;

    .line 127
    :cond_0
    iget-object v0, p0, Luw;->f:Lux;

    return-object v0
.end method

.method public final b(Lvd;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lvd;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Luw;->b:Luz;

    iget-object v1, p0, Luw;->f:Lux;

    invoke-virtual {v1, p3}, Lux;->a(I)Lvd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Luz;->a(Landroid/view/MenuItem;Lvo;I)Z

    .line 173
    return-void
.end method
