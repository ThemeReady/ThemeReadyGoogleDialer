.class public final Labq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Llf;


# instance fields
.field public a:I

.field public b:Laak;

.field public c:Laak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Llg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llg;-><init>(I)V

    sput-object v0, Labq;->d:Llf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static a()Labq;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Labq;->d:Llf;

    invoke-interface {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Labq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Labq;->a:I

    .line 319
    iput-object v1, p0, Labq;->b:Laak;

    .line 320
    iput-object v1, p0, Labq;->c:Laak;

    .line 321
    sget-object v0, Labq;->d:Llf;

    invoke-interface {v0, p0}, Llf;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
