.class final Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapy$b;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lapy;


# direct methods
.method constructor <init>(Lapy;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lapz;->b:Lapy;

    iput-boolean p2, p0, Lapz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    if-eqz p1, :cond_1

    .line 254
    iget-object v0, p0, Lapz;->b:Lapy;

    invoke-virtual {v0}, Lapy;->a()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-boolean v0, p0, Lapz;->a:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lapz;->b:Lapy;

    invoke-virtual {v0, v2}, Lapy;->a(I)Z

    .line 259
    :cond_2
    iget-object v0, p0, Lapz;->b:Lapy;

    .line 1084
    iget-object v0, v0, Lapy;->o:Lapy$d;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lapz;->b:Lapy;

    .line 2084
    iget-object v0, v0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->k()V

    .line 261
    iget-object v0, p0, Lapz;->b:Lapy;

    .line 3084
    iget-object v0, v0, Lapy;->o:Lapy$d;

    iget-object v1, p0, Lapz;->b:Lapy;

    .line 4084
    iget-object v1, v1, Lapy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lapy$d;->a(II)V

    goto :goto_0
.end method
