.class public final Ldyb;
.super Ldxy;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "Jibe SDK Service not available. Is the Jibe SDK service running? Did you call connect() and wait for the notification before calling an API function?"

    invoke-direct {p0, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method
