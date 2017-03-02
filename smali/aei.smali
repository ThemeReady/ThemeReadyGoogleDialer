.class final Laei;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Laeh;


# direct methods
.method constructor <init>(Laeh;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Laei;->a:Laeh;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laei;->a:Laeh;

    invoke-virtual {v0}, Laeh;->forceLoad()V

    .line 50
    return-void
.end method
