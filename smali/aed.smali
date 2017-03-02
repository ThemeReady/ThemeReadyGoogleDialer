.class public abstract Laed;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laed$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Laed$a;

.field public b:Landroid/net/Uri;

.field public c:Labw;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Laed;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laed;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Laed;->c:Labw;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Laby;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Laby;

    invoke-virtual {p0}, Laed;->c()Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Laee;

    invoke-direct {v0, p0}, Laee;-><init>(Laed;)V

    return-object v0
.end method

.method public a(Lado;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    iget-object v0, p0, Laed;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Laed;->b(Lado;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p1, Lado;->h:Landroid/net/Uri;

    iput-object v0, p0, Laed;->b:Landroid/net/Uri;

    .line 83
    invoke-virtual {p0, v4}, Laed;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Laed;->c:Labw;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p1, Lado;->b:Ljava/lang/String;

    iget-object v1, p1, Lado;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laed;->a(Ljava/lang/String;Ljava/lang/String;)Laby;

    move-result-object v6

    .line 87
    iget-object v0, p1, Lado;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Laed;->a(Z)V

    .line 88
    iget-object v0, p0, Laed;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Laed;->c:Labw;

    iget-object v1, p0, Laed;->e:Landroid/widget/ImageView;

    iget-object v2, p1, Lado;->g:Landroid/net/Uri;

    .line 92
    invoke-virtual {p0}, Laed;->b()I

    move-result v3

    .line 94
    invoke-virtual {p0}, Laed;->c()Z

    move-result v5

    .line 89
    invoke-virtual/range {v0 .. v6}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;)V

    .line 105
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v4

    .line 87
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Laed;->d:Ljava/lang/String;

    const-string v1, "contactPhotoManager not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laed;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public abstract b()I
.end method

.method public b(Lado;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p1, Lado;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 49
    const v0, 0x7f0d0010

    invoke-virtual {p0, v0}, Laed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laed;->f:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0d000f

    invoke-virtual {p0, v0}, Laed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laed;->e:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Laed;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Laed;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
