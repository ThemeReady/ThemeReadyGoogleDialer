.class final Lcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    sput-object v0, Lcx;->a:Lda;

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 34
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    sput-object v0, Lcx;->a:Lda;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    sput-object v0, Lcx;->a:Lda;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;)Lcw;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcx;->a:Lda;

    invoke-virtual {v0, p0}, Lda;->a(Landroid/view/ViewGroup;)Lcw;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcx;->a:Lda;

    invoke-virtual {v0, p0, p1}, Lda;->a(Landroid/view/ViewGroup;Z)V

    .line 52
    return-void
.end method
