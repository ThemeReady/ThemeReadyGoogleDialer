.class Ledw$h;
.super Ledw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ledw;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Ledw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
