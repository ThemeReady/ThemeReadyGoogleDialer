.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboh;


# instance fields
.field private a:Lbrk;


# direct methods
.method public constructor <init>(Lbrk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbyd;->a:Lbrk;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbqy;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lbnq;

    .line 1029
    invoke-interface {p1}, Lbnq;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lbyd;->a:Lbrk;

    invoke-static {v0, v1}, Lbwg;->a(Landroid/graphics/Bitmap;Lbrk;)Lbwg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbog;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
