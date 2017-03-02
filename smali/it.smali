.class public final Lit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Liv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liv;-><init>(B)V

    sput-object v0, Lit;->a:Liu;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    sput-object v0, Lit;->a:Liu;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Lit;->a:Liu;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lit;->a:Liu;

    invoke-virtual {v0, p0}, Liu;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lit;->a:Liu;

    invoke-virtual {v0, p0}, Liu;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
