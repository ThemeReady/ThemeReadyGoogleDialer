.class final Lbkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkw;


# direct methods
.method constructor <init>(Lbkw;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbkx;->a:Lbkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbkx;->a:Lbkw;

    .line 1034
    invoke-virtual {v0}, Lbkw;->a()V

    .line 51
    return-void
.end method
