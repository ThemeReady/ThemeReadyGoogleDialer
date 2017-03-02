.class final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbnd;


# direct methods
.method constructor <init>(Lbnd;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbne;->a:Lbnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbne;->a:Lbnd;

    iget-object v0, v0, Lbnd;->c:Lbyt;

    iget-object v1, p0, Lbne;->a:Lbnd;

    invoke-interface {v0, v1}, Lbyt;->a(Lbyu;)V

    .line 63
    return-void
.end method
