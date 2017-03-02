.class final Lwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lww;

.field private c:I

.field private d:Labg;

.field private e:Labg;

.field private f:Labg;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lwr;->c:I

    .line 41
    iput-object p1, p0, Lwr;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lww;->a()Lww;

    move-result-object v0

    iput-object v0, p0, Lwr;->b:Lww;

    .line 43
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lwr;->d:Labg;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Labg;

    invoke-direct {v0}, Labg;-><init>()V

    iput-object v0, p0, Lwr;->d:Labg;

    .line 141
    :cond_0
    iget-object v0, p0, Lwr;->d:Labg;

    iput-object p1, v0, Labg;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v0, p0, Lwr;->d:Labg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labg;->d:Z

    .line 146
    :goto_0
    invoke-virtual {p0}, Lwr;->d()V

    .line 147
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwr;->d:Labg;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lwr;->c:I

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwr;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lwr;->d()V

    .line 87
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Lwr;->c:I

    .line 76
    iget-object v0, p0, Lwr;->b:Lww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr;->b:Lww;

    iget-object v1, p0, Lwr;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lww;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lwr;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Lwr;->d()V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lwr;->e:Labg;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Labg;

    invoke-direct {v0}, Labg;-><init>()V

    iput-object v0, p0, Lwr;->e:Labg;

    .line 93
    :cond_0
    iget-object v0, p0, Lwr;->e:Labg;

    iput-object p1, v0, Labg;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lwr;->e:Labg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labg;->d:Z

    .line 95
    invoke-virtual {p0}, Lwr;->d()V

    .line 96
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lwr;->e:Labg;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Labg;

    invoke-direct {v0}, Labg;-><init>()V

    iput-object v0, p0, Lwr;->e:Labg;

    .line 106
    :cond_0
    iget-object v0, p0, Lwr;->e:Labg;

    iput-object p1, v0, Labg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Lwr;->e:Labg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labg;->c:Z

    .line 109
    invoke-virtual {p0}, Lwr;->d()V

    .line 110
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lwr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltr;->co:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Labi;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Ltr;->cp:I

    invoke-virtual {v1, v0}, Labi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Ltr;->cp:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Labi;->g(II)I

    move-result v0

    iput v0, p0, Lwr;->c:I

    .line 52
    iget-object v0, p0, Lwr;->b:Lww;

    iget-object v2, p0, Lwr;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lwr;->c:I

    invoke-virtual {v0, v2, v3}, Lww;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lwr;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Ltr;->cq:I

    invoke-virtual {v1, v0}, Labi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lwr;->a:Landroid/view/View;

    sget v2, Ltr;->cq:I

    .line 60
    invoke-virtual {v1, v2}, Labi;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 13154
    sget-object v3, Lno;->a:Lnz;

    invoke-virtual {v3, v0, v2}, Lnz;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 13155
    :cond_1
    sget v0, Ltr;->cr:I

    invoke-virtual {v1, v0}, Labi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lwr;->a:Landroid/view/View;

    sget v2, Ltr;->cr:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Labi;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Lyv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 23178
    sget-object v3, Lno;->a:Lnz;

    invoke-virtual {v3, v0, v2}, Lnz;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30210
    :cond_2
    iget-object v0, v1, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30211
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 30210
    iget-object v1, v1, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30211
    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lwr;->e:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr;->e:Labg;

    iget-object v0, v0, Labg;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lwr;->e:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr;->e:Labg;

    iget-object v0, v0, Labg;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    iget-object v2, p0, Lwr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 10150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10151
    if-lt v2, v4, :cond_7

    .line 10154
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 10162
    :goto_0
    if-eqz v2, :cond_8

    .line 20172
    iget-object v2, p0, Lwr;->f:Labg;

    if-nez v2, :cond_0

    .line 20173
    new-instance v2, Labg;

    invoke-direct {v2}, Labg;-><init>()V

    iput-object v2, p0, Lwr;->f:Labg;

    .line 20175
    :cond_0
    iget-object v2, p0, Lwr;->f:Labg;

    .line 30029
    iput-object v5, v2, Labg;->a:Landroid/content/res/ColorStateList;

    .line 30030
    iput-boolean v0, v2, Labg;->d:Z

    .line 30031
    iput-object v5, v2, Labg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 30032
    iput-boolean v0, v2, Labg;->c:Z

    .line 30033
    iget-object v4, p0, Lwr;->a:Landroid/view/View;

    .line 43143
    sget-object v5, Lno;->a:Lnz;

    invoke-virtual {v5, v4}, Lnz;->F(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 20179
    if-eqz v4, :cond_1

    .line 20180
    iput-boolean v1, v2, Labg;->d:Z

    .line 20181
    iput-object v4, v2, Labg;->a:Landroid/content/res/ColorStateList;

    .line 20183
    :cond_1
    iget-object v4, p0, Lwr;->a:Landroid/view/View;

    .line 53165
    sget-object v5, Lno;->a:Lnz;

    invoke-virtual {v5, v4}, Lnz;->G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 20184
    if-eqz v4, :cond_2

    .line 20185
    iput-boolean v1, v2, Labg;->c:Z

    .line 20186
    iput-object v4, v2, Labg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20189
    :cond_2
    iget-boolean v4, v2, Labg;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Labg;->c:Z

    if-eqz v4, :cond_4

    .line 20190
    :cond_3
    iget-object v0, p0, Lwr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lww;->a(Landroid/graphics/drawable/Drawable;Labg;[I)V

    move v0, v1

    .line 20194
    :cond_4
    if-eqz v0, :cond_8

    .line 134
    :cond_5
    :goto_1
    return-void

    .line 10162
    :cond_6
    iget-object v2, p0, Lwr;->d:Labg;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 126
    :cond_8
    iget-object v0, p0, Lwr;->e:Labg;

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Lwr;->e:Labg;

    iget-object v1, p0, Lwr;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 127
    invoke-static {v3, v0, v1}, Lww;->a(Landroid/graphics/drawable/Drawable;Labg;[I)V

    goto :goto_1

    .line 129
    :cond_9
    iget-object v0, p0, Lwr;->d:Labg;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lwr;->d:Labg;

    iget-object v1, p0, Lwr;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 130
    invoke-static {v3, v0, v1}, Lww;->a(Landroid/graphics/drawable/Drawable;Labg;[I)V

    goto :goto_1
.end method
