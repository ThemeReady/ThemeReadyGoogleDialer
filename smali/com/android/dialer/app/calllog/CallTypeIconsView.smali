.class public Lcom/android/dialer/app/calllog/CallTypeIconsView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/calllog/CallTypeIconsView$a;
    }
.end annotation


# static fields
.field private static b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;


# instance fields
.field public a:Z

.field private c:Ljava/util/List;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dialer/app/calllog/CallTypeIconsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a:Z

    .line 53
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    invoke-direct {v0, p1}, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    .line 56
    :cond_0
    return-void
.end method

.method private static b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 106
    packed-switch p0, :pswitch_data_0

    .line 123
    :pswitch_0
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    .line 109
    :pswitch_1
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 113
    :pswitch_3
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 115
    :pswitch_4
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iput v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->d:I

    .line 61
    iput v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->e:I

    .line 62
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->invalidate()V

    .line 63
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {p1}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sget-object v3, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget v3, v3, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->g:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->d:I

    .line 70
    iget v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->e:I

    .line 71
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->invalidate()V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a:Z

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->d:I

    sget-object v1, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v1, v1, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->d:I

    .line 83
    iget v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->e:I

    sget-object v1, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v1, v1, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->e:I

    .line 84
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->invalidate()V

    .line 86
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->g:I

    add-int/2addr v0, v4

    move v1, v0

    .line 141
    goto :goto_0

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a:Z

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    .line 146
    sget-object v3, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v3, v3, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 147
    sget-object v4, Lcom/android/dialer/app/calllog/CallTypeIconsView;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView$a;

    iget-object v4, v4, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->d:I

    iget v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->setMeasuredDimension(II)V

    .line 130
    return-void
.end method
