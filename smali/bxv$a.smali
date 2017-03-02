.class final Lbxv$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lbxz;


# direct methods
.method public constructor <init>(Lbrk;Lbxz;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 343
    iput-object p2, p0, Lbxv$a;->a:Lbxz;

    .line 344
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lbxv;

    invoke-direct {v0, p0}, Lbxv;-><init>(Lbxv$a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lbxv$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
