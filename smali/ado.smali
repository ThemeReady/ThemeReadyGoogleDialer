.class public final Lado;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lado;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lado;

    invoke-direct {v0}, Lado;-><init>()V

    sput-object v0, Lado;->a:Lado;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lado;->d:I

    .line 45
    iput v1, p0, Lado;->k:I

    .line 46
    iput-boolean v1, p0, Lado;->l:Z

    .line 47
    iput-boolean v1, p0, Lado;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lado;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lado;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lado;->c:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lado;->b:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lado;->c:Ljava/lang/String;

    goto :goto_0
.end method
