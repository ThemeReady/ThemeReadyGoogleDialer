.class final Ldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldk;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldi;->a:Landroid/os/IBinder;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    instance-of v0, p1, Ldi;

    if-eqz v0, :cond_0

    check-cast p1, Ldi;

    iget-object v0, p1, Ldi;->a:Landroid/os/IBinder;

    iget-object v1, p0, Ldi;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
