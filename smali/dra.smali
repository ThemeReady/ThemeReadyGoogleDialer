.class public abstract Ldra;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    invoke-virtual {p0, v0}, Ldra;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
