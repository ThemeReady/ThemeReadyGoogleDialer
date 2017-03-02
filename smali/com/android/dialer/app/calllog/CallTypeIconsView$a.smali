.class final Lcom/android/dialer/app/calllog/CallTypeIconsView$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/calllog/CallTypeIconsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f0b0077

    const v5, 0x7f0b000c

    const v4, 0x7f0200ab

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v4, v1}, Ldkc;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 189
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->c:Landroid/graphics/drawable/Drawable;

    .line 194
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->c:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0b00b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    const v1, 0x7f02016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->d:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->d:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    const v1, 0x7f0200a6

    invoke-static {p1, v1}, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->e:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->e:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0b001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203
    const v1, 0x7f02016a

    invoke-static {p1, v1}, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    .line 205
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    const v1, 0x7f0c009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/calllog/CallTypeIconsView$a;->g:I

    .line 208
    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 217
    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
