.class final Laoi;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Laoh;


# direct methods
.method constructor <init>(Laoh;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Laoi;->a:Laoh;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 125
    iget-object v0, p0, Laoi;->a:Laoh;

    .line 1065
    iget-object v0, v0, Laoh;->k:Lawl;

    invoke-virtual {v0}, Lawl;->a()V

    .line 126
    return-void
.end method
