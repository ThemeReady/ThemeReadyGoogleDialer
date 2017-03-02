.class public Lbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    sget-object v0, Lcai;->b:Lcam;

    iput-object v0, p0, Lbng;->a:Lcam;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2013
    invoke-direct {p0}, Lbng;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbng;
    .locals 2

    .prologue
    .line 65
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lbng;->a()Lbng;

    move-result-object v0

    return-object v0
.end method
