.class public Ldre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldrx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    new-instance v0, Ldrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldrx;-><init>(B)V

    iput-object v0, p0, Ldre;->a:Ldrx;

    .line 1023
    return-void
.end method


# virtual methods
.method public a()Ldk;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Ldre;->a:Ldrx;

    return-object v0
.end method
