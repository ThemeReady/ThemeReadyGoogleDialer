.class public final Lsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrx;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsb;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsc;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lrx;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Lsb;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lrx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsc;->a:Lrx;

    .line 323
    iput p2, p0, Lsc;->b:I

    .line 324
    return-void
.end method
