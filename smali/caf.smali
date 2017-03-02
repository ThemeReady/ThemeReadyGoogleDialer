.class public final Lcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcam;


# instance fields
.field private a:Lcan;

.field private b:I

.field private c:Z

.field private d:Lcah;

.field private e:Lcah;


# direct methods
.method public constructor <init>(Lcan;IZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcaf;->a:Lcan;

    .line 29
    iput p2, p0, Lcaf;->b:I

    .line 30
    iput-boolean p3, p0, Lcaf;->c:Z

    .line 31
    return-void
.end method

.method private final b(Lbnv;Z)Lcah;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcaf;->a:Lcan;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcan;->a(Lbnv;Z)Lcak;

    move-result-object v0

    .line 62
    new-instance v1, Lcah;

    iget v2, p0, Lcaf;->b:I

    iget-boolean v3, p0, Lcaf;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcah;-><init>(Lcak;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Lbnv;Z)Lcak;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbnv;->e:Lbnv;

    if-ne p1, v0, :cond_0

    .line 1044
    sget-object v0, Lcai;->a:Lcai;

    .line 3055
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 2045
    iget-object v0, p0, Lcaf;->d:Lcah;

    if-nez v0, :cond_1

    .line 2046
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcaf;->b(Lbnv;Z)Lcah;

    move-result-object v0

    iput-object v0, p0, Lcaf;->d:Lcah;

    .line 2048
    :cond_1
    iget-object v0, p0, Lcaf;->d:Lcah;

    goto :goto_0

    .line 3052
    :cond_2
    iget-object v0, p0, Lcaf;->e:Lcah;

    if-nez v0, :cond_3

    .line 3053
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcaf;->b(Lbnv;Z)Lcah;

    move-result-object v0

    iput-object v0, p0, Lcaf;->e:Lcah;

    .line 3055
    :cond_3
    iget-object v0, p0, Lcaf;->e:Lcah;

    goto :goto_0
.end method
