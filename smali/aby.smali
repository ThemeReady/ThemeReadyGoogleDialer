.class public final Laby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laby;

.field public static final b:Laby;

.field public static final c:Laby;

.field public static final d:Laby;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    new-instance v0, Laby;

    invoke-direct {v0}, Laby;-><init>()V

    sput-object v0, Laby;->a:Laby;

    .line 386
    new-instance v0, Laby;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v4, v1}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Laby;->b:Laby;

    .line 392
    new-instance v0, Laby;

    invoke-direct {v0, v2, v2, v3}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Laby;->c:Laby;

    .line 398
    new-instance v0, Laby;

    invoke-direct {v0, v2, v2, v4, v3}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Laby;->d:Laby;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    const/4 v0, 0x1

    iput v0, p0, Laby;->g:I

    .line 420
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laby;->h:F

    .line 431
    const/4 v0, 0x0

    iput v0, p0, Laby;->i:F

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Laby;->j:Z

    .line 435
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    const/4 v0, 0x1

    iput v0, p0, Laby;->g:I

    .line 420
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laby;->h:F

    .line 431
    const/4 v0, 0x0

    iput v0, p0, Laby;->i:F

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Laby;->j:Z

    .line 453
    iput-object p1, p0, Laby;->e:Ljava/lang/String;

    .line 454
    iput-object p2, p0, Laby;->f:Ljava/lang/String;

    .line 455
    iput p3, p0, Laby;->g:I

    .line 456
    iput p4, p0, Laby;->h:F

    .line 457
    iput p5, p0, Laby;->i:F

    .line 458
    iput-boolean p6, p0, Laby;->j:Z

    .line 459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 443
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    .line 444
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 438
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    .line 439
    return-void
.end method
