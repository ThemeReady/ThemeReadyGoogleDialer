.class public final Lcfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawb;

.field public final b:Lcfp;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcfp;

    invoke-direct {v0, p1}, Lcfp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcfa;-><init>(Landroid/content/Context;Lcfp;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfp;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcfa;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcfa;->b:Lcfp;

    .line 52
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    iput-object v0, p0, Lcfa;->a:Lawb;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcfj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcfa;->a:Lawb;

    new-instance v1, Lcfc;

    invoke-direct {v1, p0, p2, p3, p1}, Lcfc;-><init>(Lcfa;Ljava/lang/String;Ljava/lang/String;Lcfj;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 142
    return-void
.end method

.method public final a(Lcfk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcfa;->a:Lawb;

    new-instance v1, Lcfe;

    invoke-direct {v1, p0, p2, p3, p1}, Lcfe;-><init>(Lcfa;Ljava/lang/String;Ljava/lang/String;Lcfk;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    return-void
.end method
