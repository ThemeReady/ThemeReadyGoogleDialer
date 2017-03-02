.class public final Ldvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ldwt;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Ldwt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldvp;->a:Ldwt;

    .line 61
    return-void
.end method
