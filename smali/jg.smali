.class public abstract Ljg;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Ljg;)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Ljg;->c:Landroid/content/res/ColorStateList;

    .line 346
    sget-object v0, Ljf;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ljg;->d:Landroid/graphics/PorterDuff$Mode;

    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget v0, p1, Ljg;->a:I

    iput v0, p0, Ljg;->a:I

    .line 351
    iget-object v0, p1, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 352
    iget-object v0, p1, Ljg;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ljg;->c:Landroid/content/res/ColorStateList;

    .line 353
    iget-object v0, p1, Ljg;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ljg;->d:Landroid/graphics/PorterDuff$Mode;

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 366
    iget v1, p0, Ljg;->a:I

    iget-object v0, p0, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 367
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
