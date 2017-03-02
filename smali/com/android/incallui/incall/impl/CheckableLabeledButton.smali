.class public Lcom/android/incallui/incall/impl/CheckableLabeledButton;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;,
        Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;
    }
.end annotation


# static fields
.field private static b:[I


# instance fields
.field public a:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const v9, 0x7f02011b

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1061
    invoke-virtual {p0, v6}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOrientation(I)V

    .line 1062
    invoke-virtual {p0, v6}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setGravity(I)V

    .line 1067
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011d

    invoke-virtual {v0, v1, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/graphics/drawable/Drawable;

    .line 1068
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->g:Landroid/graphics/drawable/Drawable;

    .line 1070
    sget-object v0, Lbkk;->a:[I

    .line 1071
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1072
    sget v1, Lbkk;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1073
    sget v2, Lbkk;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1074
    sget v3, Lbkk;->b:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1075
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1077
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c014a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1078
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setPadding(IIII)V

    .line 1080
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0154

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1082
    new-instance v4, Landroid/widget/ImageView;

    const v5, 0x10302d3

    invoke-direct {v4, p1, v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    .line 1083
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1084
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1085
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1086
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1088
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1090
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b011d

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1091
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 1093
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0147

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 1094
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    const v1, 0x7f060005

    .line 1095
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1096
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->addView(Landroid/view/View;)V

    .line 1098
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    .line 1099
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1100
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1101
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0149

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1104
    iget-object v1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    const v1, 0x7f1100a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1106
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1108
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1109
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1110
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1111
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 1112
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->addView(Landroid/view/View;)V

    .line 1114
    invoke-virtual {p0, v6}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setFocusable(Z)V

    .line 1115
    invoke-virtual {p0, v6}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setClickable(Z)V

    .line 1116
    invoke-virtual {p0, v3}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setEnabled(Z)V

    .line 1117
    invoke-virtual {p0, v7}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1118
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iput-boolean p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->d:Z

    .line 219
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->refreshDrawableState()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 167
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->invalidate()V

    .line 168
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->d:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 157
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    sget-object v1, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->b:[I

    invoke-static {v0, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->mergeDrawableStates([I[I)[I

    .line 161
    :cond_0
    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;

    .line 197
    invoke-virtual {p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 198
    iget-boolean v0, p1, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;->a:Z

    invoke-direct {p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->b(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->requestLayout()V

    .line 200
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;

    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1249
    invoke-direct {v0, v1, v2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;-><init>(ZLandroid/os/Parcelable;)V

    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 1191
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 177
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 187
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1191
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->toggle()V

    .line 181
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->playSoundEffect(I)V

    goto :goto_1
.end method

.method public refreshDrawableState()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 122
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 123
    iget-object v3, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v1, v2

    .line 124
    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->b(Z)V

    .line 148
    return-void
.end method

.method public toggle()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1230
    :goto_0
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 1233
    iget-boolean v3, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->c:Z

    if-nez v3, :cond_1

    .line 1236
    iput-boolean v1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->c:Z

    .line 1237
    iget-object v1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    if-eqz v1, :cond_0

    .line 1238
    iget-object v1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    invoke-interface {v1, p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V

    .line 1240
    :cond_0
    iput-boolean v2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->c:Z

    .line 1241
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 152
    goto :goto_0
.end method
