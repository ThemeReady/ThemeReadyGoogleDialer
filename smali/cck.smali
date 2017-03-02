.class final synthetic Lcck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcck;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lcck;->a:J

    check-cast p1, Laxm;

    .line 1333
    invoke-virtual {p1}, Laxm;->c()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
