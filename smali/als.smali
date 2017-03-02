.class final Lals;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lalr;


# direct methods
.method constructor <init>(Lalr;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lals;->a:Lalr;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lals;->a:Lalr;

    invoke-virtual {v0}, Lalr;->b()V

    .line 45
    return-void
.end method
