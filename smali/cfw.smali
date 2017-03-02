.class final Lcfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lcfu;


# direct methods
.method constructor <init>(Lcfu;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcfw;->b:Lcfu;

    iput-object p2, p0, Lcfw;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcfw;->b:Lcfu;

    .line 1412
    iget-object v0, v0, Lcfu;->b:Lcfy;

    iget-object v1, p0, Lcfw;->b:Lcfu;

    iget-object v2, p0, Lcfw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcfy;->a(Lcfu;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
