.class Ldwm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2342
    invoke-direct {p0}, Ldwm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ldwi;
    .locals 1

    .prologue
    .line 1346
    new-instance v0, Ldwi;

    invoke-direct {v0, p1, p2, p3}, Ldwi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
