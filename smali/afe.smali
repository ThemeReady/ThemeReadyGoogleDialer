.class final Lafe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 789
    iput-object p1, p0, Lafe;->a:Ljava/util/Map;

    .line 790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lafe;->b:J

    .line 791
    return-void
.end method
