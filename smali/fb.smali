.class final Lfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfa;


# direct methods
.method constructor <init>(Lfa;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lfb;->a:Lfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lfb;->a:Lfa;

    invoke-virtual {v0}, Lfa;->h()Z

    .line 726
    return-void
.end method
