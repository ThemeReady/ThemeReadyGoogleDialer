.class public final Lko;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lko;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "The operation has been canceled."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
