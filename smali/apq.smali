.class final Lapq;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lapp;


# direct methods
.method constructor <init>(Lapp;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lapq;->a:Lapp;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 48
    iget-object v0, p0, Lapq;->a:Lapp;

    .line 1037
    invoke-virtual {v0}, Lapp;->b()V

    .line 49
    return-void
.end method
