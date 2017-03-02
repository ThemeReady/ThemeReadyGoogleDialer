.class public final Lcmr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldim;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcms;

.field private h:Ljava/util/ArrayList;

.field private i:Z

.field private synthetic j:Lcmp;


# direct methods
.method constructor <init>(Lcmp;Lcms;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcmr;-><init>(Lcmp;[BLcms;)V

    return-void
.end method

.method constructor <init>(Lcmp;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcmr;-><init>(Lcmp;[BLcms;)V

    return-void
.end method

.method private constructor <init>(Lcmp;[BLcms;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lcmr;->j:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcmr;->j:Lcmp;

    invoke-static {v0}, Lcmp;->a(Lcmp;)I

    move-result v0

    iput v0, p0, Lcmr;->b:I

    iget-object v0, p0, Lcmr;->j:Lcmp;

    invoke-static {v0}, Lcmp;->b(Lcmp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmr;->c:Ljava/lang/String;

    iget-object v0, p0, Lcmr;->j:Lcmp;

    invoke-static {v0}, Lcmp;->c(Lcmp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmr;->d:Ljava/lang/String;

    iget-object v0, p0, Lcmr;->j:Lcmp;

    invoke-static {v0}, Lcmp;->d(Lcmp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmr;->e:Ljava/lang/String;

    iget-object v0, p0, Lcmr;->j:Lcmp;

    invoke-static {v0}, Lcmp;->e(Lcmp;)I

    move-result v0

    iput v0, p0, Lcmr;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcmr;->h:Ljava/util/ArrayList;

    new-instance v0, Ldim;

    invoke-direct {v0}, Ldim;-><init>()V

    iput-object v0, p0, Lcmr;->a:Ldim;

    iput-boolean v4, p0, Lcmr;->i:Z

    invoke-static {p1}, Lcmp;->c(Lcmp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmr;->d:Ljava/lang/String;

    invoke-static {p1}, Lcmp;->d(Lcmp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmr;->e:Ljava/lang/String;

    iget-object v0, p0, Lcmr;->a:Ldim;

    invoke-static {p1}, Lcmp;->f(Lcmp;)Lcsd;

    move-result-object v1

    invoke-interface {v1}, Lcsd;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ldim;->c:J

    iget-object v0, p0, Lcmr;->a:Ldim;

    invoke-static {p1}, Lcmp;->f(Lcmp;)Lcsd;

    move-result-object v1

    invoke-interface {v1}, Lcsd;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ldim;->d:J

    iget-object v0, p0, Lcmr;->a:Ldim;

    invoke-static {p1}, Lcmp;->h(Lcmp;)Lcmo;

    invoke-static {p1}, Lcmp;->g(Lcmp;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lcmo;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcmo;->a:I

    :cond_0
    sget v1, Lcmo;->a:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldim;->i:J

    iget-object v0, p0, Lcmr;->a:Ldim;

    invoke-static {p1}, Lcmp;->i(Lcmp;)Lcmt;

    iget-object v1, p0, Lcmr;->a:Ldim;

    iget-wide v2, v1, Ldim;->c:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Ldim;->g:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcmr;->a:Ldim;

    iput-object p2, v0, Ldim;->f:[B

    :cond_1
    iput-object p3, p0, Lcmr;->g:Lcms;

    return-void
.end method

.method private b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lcmr;->j:Lcmp;

    invoke-static {v1}, Lcmp;->k(Lcmp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcmr;->j:Lcmp;

    invoke-static {v2}, Lcmp;->l(Lcmp;)I

    move-result v2

    iget v3, p0, Lcmr;->b:I

    iget-object v4, p0, Lcmr;->c:Ljava/lang/String;

    iget-object v5, p0, Lcmr;->d:Ljava/lang/String;

    iget-object v6, p0, Lcmr;->e:Ljava/lang/String;

    iget-object v7, p0, Lcmr;->j:Lcmp;

    invoke-static {v7}, Lcmp;->j(Lcmp;)Z

    move-result v7

    iget v8, p0, Lcmr;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcmr;->a:Ldim;

    iget-object v4, p0, Lcmr;->g:Lcms;

    invoke-static {v10}, Lcmp;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ldim;Lcms;Lcms;[I)V

    return-object v9
.end method


# virtual methods
.method public final a()Lcns;
    .locals 3

    iget-boolean v0, p0, Lcmr;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmr;->i:Z

    iget-object v0, p0, Lcmr;->j:Lcmp;

    invoke-static {v0}, Lcmp;->m(Lcmp;)Lcmu;

    move-result-object v0

    iget-object v1, p0, Lcmr;->j:Lcmp;

    invoke-static {v1}, Lcmp;->g(Lcmp;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcmr;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcmu;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcns;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcnm;)Lcns;
    .locals 2

    iget-boolean v0, p0, Lcmr;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmr;->i:Z

    iget-object v0, p0, Lcmr;->j:Lcmp;

    invoke-static {v0}, Lcmp;->m(Lcmp;)Lcmu;

    move-result-object v0

    invoke-direct {p0}, Lcmr;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcmu;->a(Lcnm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcns;

    move-result-object v0

    return-object v0
.end method
