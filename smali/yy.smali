.class public Lyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lss;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lyy;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Lyy;->a:Lss;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lss;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1462
    return-void
.end method
