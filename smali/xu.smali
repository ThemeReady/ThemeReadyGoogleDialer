.class Lxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Labg;

.field private c:Labg;

.field private d:Labg;

.field private e:Labg;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lxu;->a:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method protected static a(Landroid/content/Context;Lww;I)Labg;
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p1, p0, p2}, Lww;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    new-instance v0, Labg;

    invoke-direct {v0}, Labg;-><init>()V

    .line 191
    const/4 v2, 0x1

    iput-boolean v2, v0, Labg;->d:Z

    .line 192
    iput-object v1, v0, Labg;->a:Landroid/content/res/ColorStateList;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;)Lxu;
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lxv;

    invoke-direct {v0, p0}, Lxv;-><init>(Landroid/widget/TextView;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lxu;

    invoke-direct {v0, p0}, Lxu;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lxu;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lty;

    iget-object v2, p0, Lxu;->a:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lty;-><init>(Landroid/content/Context;)V

    .line 164
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 167
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lxu;->b:Labg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxu;->c:Labg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxu;->d:Labg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxu;->e:Labg;

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lxu;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lxu;->b:Labg;

    invoke-virtual {p0, v1, v2}, Lxu;->a(Landroid/graphics/drawable/Drawable;Labg;)V

    .line 174
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lxu;->c:Labg;

    invoke-virtual {p0, v1, v2}, Lxu;->a(Landroid/graphics/drawable/Drawable;Labg;)V

    .line 175
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lxu;->d:Labg;

    invoke-virtual {p0, v1, v2}, Lxu;->a(Landroid/graphics/drawable/Drawable;Labg;)V

    .line 176
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lxu;->e:Labg;

    invoke-virtual {p0, v0, v1}, Lxu;->a(Landroid/graphics/drawable/Drawable;Labg;)V

    .line 178
    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 141
    sget-object v0, Ltr;->bF:[I

    invoke-static {p1, p2, v0}, Labi;->a(Landroid/content/Context;I[I)Labi;

    move-result-object v0

    .line 143
    sget v1, Ltr;->bJ:I

    invoke-virtual {v0, v1}, Labi;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget v1, Ltr;->bJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labi;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lxu;->a(Z)V

    .line 150
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Ltr;->bG:I

    .line 151
    invoke-virtual {v0, v1}, Labi;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    sget v1, Ltr;->bG:I

    .line 155
    invoke-virtual {v0, v1}, Labi;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    iget-object v2, p0, Lxu;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1210
    :cond_1
    iget-object v0, v0, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Labg;)V
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 182
    iget-object v0, p0, Lxu;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lww;->a(Landroid/graphics/drawable/Drawable;Labg;[I)V

    .line 184
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x17

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lxu;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 53
    invoke-static {}, Lww;->a()Lww;

    move-result-object v0

    .line 56
    sget-object v3, Ltr;->S:[I

    invoke-static {v6, p1, v3, p2, v2}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Labi;

    move-result-object v3

    .line 58
    sget v4, Ltr;->Z:I

    invoke-virtual {v3, v4, v8}, Labi;->g(II)I

    move-result v4

    .line 60
    sget v7, Ltr;->V:I

    invoke-virtual {v3, v7}, Labi;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 61
    sget v7, Ltr;->V:I

    .line 62
    invoke-virtual {v3, v7, v2}, Labi;->g(II)I

    move-result v7

    .line 61
    invoke-static {v6, v0, v7}, Lxu;->a(Landroid/content/Context;Lww;I)Labg;

    move-result-object v7

    iput-object v7, p0, Lxu;->b:Labg;

    .line 64
    :cond_0
    sget v7, Ltr;->Y:I

    invoke-virtual {v3, v7}, Labi;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 65
    sget v7, Ltr;->Y:I

    .line 66
    invoke-virtual {v3, v7, v2}, Labi;->g(II)I

    move-result v7

    .line 65
    invoke-static {v6, v0, v7}, Lxu;->a(Landroid/content/Context;Lww;I)Labg;

    move-result-object v7

    iput-object v7, p0, Lxu;->c:Labg;

    .line 68
    :cond_1
    sget v7, Ltr;->W:I

    invoke-virtual {v3, v7}, Labi;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    sget v7, Ltr;->W:I

    .line 70
    invoke-virtual {v3, v7, v2}, Labi;->g(II)I

    move-result v7

    .line 69
    invoke-static {v6, v0, v7}, Lxu;->a(Landroid/content/Context;Lww;I)Labg;

    move-result-object v7

    iput-object v7, p0, Lxu;->d:Labg;

    .line 72
    :cond_2
    sget v7, Ltr;->T:I

    invoke-virtual {v3, v7}, Labi;->e(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 73
    sget v7, Ltr;->T:I

    .line 74
    invoke-virtual {v3, v7, v2}, Labi;->g(II)I

    move-result v7

    .line 73
    invoke-static {v6, v0, v7}, Lxu;->a(Landroid/content/Context;Lww;I)Labg;

    move-result-object v0

    iput-object v0, p0, Lxu;->e:Labg;

    .line 1210
    :cond_3
    iget-object v0, v3, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    iget-object v0, p0, Lxu;->a:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 89
    if-eq v4, v8, :cond_e

    .line 90
    sget-object v0, Ltr;->bF:[I

    invoke-static {v6, v4, v0}, Labi;->a(Landroid/content/Context;I[I)Labi;

    move-result-object v8

    .line 91
    if-nez v7, :cond_d

    sget v0, Ltr;->bJ:I

    invoke-virtual {v8, v0}, Labi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    sget v0, Ltr;->bJ:I

    invoke-virtual {v8, v0, v2}, Labi;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 95
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_c

    .line 98
    sget v4, Ltr;->bG:I

    invoke-virtual {v8, v4}, Labi;->e(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 99
    sget v4, Ltr;->bG:I

    invoke-virtual {v8, v4}, Labi;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 101
    :goto_1
    sget v9, Ltr;->bH:I

    invoke-virtual {v8, v9}, Labi;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 102
    sget v5, Ltr;->bH:I

    invoke-virtual {v8, v5}, Labi;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 2210
    :cond_4
    :goto_2
    iget-object v8, v8, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2211
    :goto_3
    sget-object v8, Ltr;->bF:[I

    invoke-static {v6, p1, v8, p2, v2}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Labi;

    move-result-object v6

    .line 112
    if-nez v7, :cond_5

    sget v8, Ltr;->bJ:I

    invoke-virtual {v6, v8}, Labi;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 114
    sget v0, Ltr;->bJ:I

    invoke-virtual {v6, v0, v2}, Labi;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 116
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_7

    .line 119
    sget v1, Ltr;->bG:I

    invoke-virtual {v6, v1}, Labi;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    sget v1, Ltr;->bG:I

    invoke-virtual {v6, v1}, Labi;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 122
    :cond_6
    sget v1, Ltr;->bH:I

    invoke-virtual {v6, v1}, Labi;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    sget v1, Ltr;->bH:I

    invoke-virtual {v6, v1}, Labi;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 3210
    :cond_7
    iget-object v1, v6, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3211
    if-eqz v4, :cond_8

    .line 130
    iget-object v1, p0, Lxu;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_8
    if-eqz v5, :cond_9

    .line 133
    iget-object v1, p0, Lxu;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 136
    invoke-direct {p0, v3}, Lxu;->a(Z)V

    .line 138
    :cond_a
    return-void

    :cond_b
    move-object v4, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_e
    move-object v4, v5

    move v0, v2

    move v3, v2

    goto :goto_3
.end method
