.class final Laqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapy$b;


# instance fields
.field private synthetic a:Lapy;


# direct methods
.method constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Laqc;->a:Lapy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 609
    iget-object v0, p0, Laqc;->a:Lapy;

    iget-object v1, p0, Laqc;->a:Lapy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapy;->a(I)Z

    move-result v1

    .line 1084
    iput-boolean v1, v0, Lapy;->q:Z

    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Laqc;->a:Lapy;

    const/4 v1, 0x1

    .line 2084
    iput-boolean v1, v0, Lapy;->q:Z

    .line 613
    iget-object v0, p0, Laqc;->a:Lapy;

    invoke-virtual {v0}, Lapy;->a()V

    goto :goto_0
.end method
