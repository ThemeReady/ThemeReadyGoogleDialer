.class public Lazh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lazh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lazh;->a:I

    .line 37
    iput p2, p0, Lazh;->b:I

    .line 38
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    .line 1067
    iget v2, v0, Lazh;->a:I

    add-int/2addr v2, p1

    iput v2, v0, Lazh;->a:I

    .line 1068
    iget v2, v0, Lazh;->b:I

    add-int/2addr v2, p1

    iput v2, v0, Lazh;->b:I

    .line 1069
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
