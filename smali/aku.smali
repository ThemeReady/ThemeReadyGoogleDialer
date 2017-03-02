.class public final Laku;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Laks;


# direct methods
.method public constructor <init>(Laks;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Laku;->a:Laks;

    .line 1066
    iget-object v0, p1, Laks;->a:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 631
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Laku;->a:Laks;

    .line 1066
    const/4 v1, 0x1

    iput-boolean v1, v0, Laks;->d:Z

    .line 636
    return-void
.end method
