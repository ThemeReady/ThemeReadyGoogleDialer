.class public Lcom/android/incallui/video/impl/CheckableImageButton;
.super Landroid/widget/ImageButton;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/video/impl/CheckableImageButton$b;,
        Lcom/android/incallui/video/impl/CheckableImageButton$a;
    }
.end annotation


# static fields
.field private static b:[I


# instance fields
.field public a:Lcom/android/incallui/video/impl/CheckableImageButton$a;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/android/incallui/video/impl/CheckableImageButton;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/video/impl/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/incallui/video/impl/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1059
    sget-object v0, Lblz;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1060
    sget v1, Lblz;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setChecked(Z)V

    .line 1061
    sget v1, Lblz;->c:I

    .line 1062
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->e:Ljava/lang/CharSequence;

    .line 1063
    sget v1, Lblz;->d:I

    .line 1064
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->f:Ljava/lang/CharSequence;

    .line 1065
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1067
    invoke-direct {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->a()Ljava/lang/CharSequence;

    .line 1068
    invoke-virtual {p0, v3}, Lcom/android/incallui/video/impl/CheckableImageButton;->setClickable(Z)V

    .line 1069
    invoke-virtual {p0, v3}, Lcom/android/incallui/video/impl/CheckableImageButton;->setFocusable(Z)V

    .line 1070
    return-void
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->d:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->e:Ljava/lang/CharSequence;

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/incallui/video/impl/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->f:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->d:Z

    .line 89
    invoke-direct {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/incallui/video/impl/CheckableImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->refreshDrawableState()V

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 144
    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->invalidate()V

    .line 145
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->d:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 134
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget-object v1, Lcom/android/incallui/video/impl/CheckableImageButton;->b:[I

    invoke-static {v0, v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->mergeDrawableStates([I[I)[I

    .line 138
    :cond_0
    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/android/incallui/video/impl/CheckableImageButton$b;

    .line 174
    invoke-virtual {p1}, Lcom/android/incallui/video/impl/CheckableImageButton$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 175
    iget-boolean v0, p1, Lcom/android/incallui/video/impl/CheckableImageButton$b;->a:Z

    invoke-direct {p0, v0}, Lcom/android/incallui/video/impl/CheckableImageButton;->a(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->requestLayout()V

    .line 177
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/android/incallui/video/impl/CheckableImageButton$b;

    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1184
    invoke-direct {v0, v1, v2}, Lcom/android/incallui/video/impl/CheckableImageButton$b;-><init>(ZLandroid/os/Parcelable;)V

    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    .line 1168
    iget-object v0, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->a:Lcom/android/incallui/video/impl/CheckableImageButton$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 154
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    .line 164
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1168
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->toggle()V

    .line 158
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->playSoundEffect(I)V

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/android/incallui/video/impl/CheckableImageButton;->a(Z)V

    .line 75
    return-void
.end method

.method public toggle()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1109
    :goto_0
    invoke-virtual {p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->isChecked()Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 1112
    iget-boolean v3, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->c:Z

    if-nez v3, :cond_1

    .line 1115
    iput-boolean v1, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->c:Z

    .line 1116
    iget-object v1, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->a:Lcom/android/incallui/video/impl/CheckableImageButton$a;

    if-eqz v1, :cond_0

    .line 1117
    iget-object v1, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->a:Lcom/android/incallui/video/impl/CheckableImageButton$a;

    invoke-interface {v1, p0, v0}, Lcom/android/incallui/video/impl/CheckableImageButton$a;->a(Lcom/android/incallui/video/impl/CheckableImageButton;Z)V

    .line 1119
    :cond_0
    iput-boolean v2, p0, Lcom/android/incallui/video/impl/CheckableImageButton;->c:Z

    .line 1120
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 129
    goto :goto_0
.end method
