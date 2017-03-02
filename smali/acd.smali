.class final Lacd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public volatile c:Z

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/ref/Reference;

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object p1, p0, Lacd;->a:[B

    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacd;->c:Z

    .line 801
    iput p2, p0, Lacd;->b:I

    .line 802
    return-void
.end method
