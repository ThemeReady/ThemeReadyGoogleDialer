.class final Lcpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcpg;


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    iput-object p1, p0, Lcpb;->a:Lcpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcph;)V
    .locals 2

    iget-object v0, p0, Lcpb;->a:Lcpa;

    iget-object v0, v0, Lcpa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcph;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpb;->a:Lcpa;

    invoke-static {v0}, Lcpa;->a(Lcpa;)Lcnx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpb;->a:Lcpa;

    invoke-static {v0}, Lcpa;->a(Lcpa;)Lcnx;

    move-result-object v0

    invoke-interface {p1}, Lcph;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcnx;->a()V

    :cond_0
    return-void
.end method
