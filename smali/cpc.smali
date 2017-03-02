.class final Lcpc;
.super Ljava/lang/Object;

# interfaces
.implements Lcrg;


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    iput-object p1, p0, Lcpc;->a:Lcpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcpc;->a:Lcpa;

    invoke-virtual {v0}, Lcpa;->e()Z

    move-result v0

    return v0
.end method
