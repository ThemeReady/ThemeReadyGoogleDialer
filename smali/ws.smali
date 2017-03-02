.class public final Lws;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lnj;


# instance fields
.field private a:Lwr;

.field private b:Lxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f010097

    invoke-direct {p0, p1, p2, v0}, Lws;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Labf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lws;->a:Lwr;

    .line 68
    iget-object v0, p0, Lws;->a:Lwr;

    invoke-virtual {v0, p2, p3}, Lwr;->a(Landroid/util/AttributeSet;I)V

    .line 70
    invoke-static {p0}, Lxu;->a(Landroid/widget/TextView;)Lxu;

    move-result-object v0

    iput-object v0, p0, Lws;->b:Lxu;

    .line 71
    iget-object v0, p0, Lws;->b:Lxu;

    invoke-virtual {v0, p2, p3}, Lxu;->a(Landroid/util/AttributeSet;I)V

    .line 72
    iget-object v0, p0, Lws;->b:Lxu;

    invoke-virtual {v0}, Lxu;->a()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lws;->a:Lwr;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lws;->a:Lwr;

    invoke-virtual {v0, p1}, Lwr;->a(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lws;->a:Lwr;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lws;->a:Lwr;

    invoke-virtual {v0, p1}, Lwr;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lws;->a:Lwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws;->a:Lwr;

    .line 116
    invoke-virtual {v0}, Lwr;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lws;->a:Lwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws;->a:Lwr;

    .line 144
    invoke-virtual {v0}, Lwr;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 150
    iget-object v0, p0, Lws;->a:Lwr;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lws;->a:Lwr;

    invoke-virtual {v0}, Lwr;->d()V

    .line 153
    :cond_0
    iget-object v0, p0, Lws;->b:Lxu;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lws;->b:Lxu;

    invoke-virtual {v0}, Lxu;->a()V

    .line 156
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 169
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 176
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lws;->a:Lwr;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lws;->a:Lwr;

    invoke-virtual {v0}, Lwr;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lws;->a:Lwr;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lws;->a:Lwr;

    invoke-virtual {v0, p1}, Lwr;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Lws;->b:Lxu;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lws;->b:Lxu;

    invoke-virtual {v0, p1, p2}, Lxu;->a(Landroid/content/Context;I)V

    .line 164
    :cond_0
    return-void
.end method
