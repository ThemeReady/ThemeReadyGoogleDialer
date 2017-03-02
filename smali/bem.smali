.class final Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbek;


# direct methods
.method constructor <init>(Lbek;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbem;->a:Lbek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbem;->a:Lbek;

    .line 1032
    iget-object v0, v0, Lbek;->a:Lber;

    invoke-interface {v0}, Lber;->a()V

    .line 76
    return-void
.end method
