.class final synthetic Lccl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lccl;->a:Ljava/lang/String;

    check-cast p1, Laxm;

    .line 1340
    invoke-static {}, Ldxh;->a()Ldxh;

    move-result-object v1

    invoke-virtual {p1}, Laxm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldxh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1341
    sget v1, Liq$c;->J:I

    if-eq v0, v1, :cond_0

    sget v1, Liq$c;->I:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
