.class public abstract Lawi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
