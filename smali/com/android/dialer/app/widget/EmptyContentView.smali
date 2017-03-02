.class public Lcom/android/dialer/app/widget/EmptyContentView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/widget/EmptyContentView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/android/dialer/app/widget/EmptyContentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dialer/app/widget/EmptyContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dialer/app/widget/EmptyContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dialer/app/widget/EmptyContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/EmptyContentView;->a()V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/EmptyContentView;->setClickable(Z)V

    .line 61
    const v0, 0x7f0d016e

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/EmptyContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0d016f

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/EmptyContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0d0170

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/EmptyContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->c:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/EmptyContentView;->setOrientation(I)V

    .line 117
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/EmptyContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 118
    const v1, 0x7f04005b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->d:Lcom/android/dialer/app/widget/EmptyContentView$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/dialer/app/widget/EmptyContentView;->d:Lcom/android/dialer/app/widget/EmptyContentView$a;

    invoke-interface {v0}, Lcom/android/dialer/app/widget/EmptyContentView$a;->d_()V

    .line 112
    :cond_0
    return-void
.end method
