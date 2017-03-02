.class final Lbw;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbv;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lbw;->c:Landroid/content/res/ColorStateList;

    .line 930
    sget-object v0, Lbq;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1036
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Lbw;->b:Lbv;

    .line 1037
    return-void
.end method

.method public constructor <init>(Lbw;)V
    .locals 3

    .prologue
    .line 947
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lbw;->c:Landroid/content/res/ColorStateList;

    .line 930
    sget-object v0, Lbq;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 948
    if-eqz p1, :cond_2

    .line 949
    iget v0, p1, Lbw;->a:I

    iput v0, p0, Lbw;->a:I

    .line 950
    new-instance v0, Lbv;

    iget-object v1, p1, Lbw;->b:Lbv;

    invoke-direct {v0, v1}, Lbv;-><init>(Lbv;)V

    iput-object v0, p0, Lbw;->b:Lbv;

    .line 951
    iget-object v0, p1, Lbw;->b:Lbv;

    .line 11055
    iget-object v0, v0, Lbv;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lbw;->b:Lbv;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbw;->b:Lbv;

    .line 21055
    iget-object v2, v2, Lbv;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 31055
    iput-object v1, v0, Lbv;->b:Landroid/graphics/Paint;

    .line 954
    :cond_0
    iget-object v0, p1, Lbw;->b:Lbv;

    .line 41055
    iget-object v0, v0, Lbv;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lbw;->b:Lbv;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbw;->b:Lbv;

    .line 51055
    iget-object v2, v2, Lbv;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61055
    iput-object v1, v0, Lbv;->a:Landroid/graphics/Paint;

    .line 957
    :cond_1
    iget-object v0, p1, Lbw;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbw;->c:Landroid/content/res/ColorStateList;

    .line 958
    iget-object v0, p1, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 959
    iget-boolean v0, p1, Lbw;->e:Z

    iput-boolean v0, p0, Lbw;->e:Z

    .line 961
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Lbw;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 993
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbw;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 994
    iget-object v1, p0, Lbw;->b:Lbv;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lbv;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 995
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Lbw;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Lbq;

    invoke-direct {v0, p0}, Lbq;-><init>(Lbw;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1046
    new-instance v0, Lbq;

    invoke-direct {v0, p0}, Lbq;-><init>(Lbw;)V

    return-object v0
.end method
