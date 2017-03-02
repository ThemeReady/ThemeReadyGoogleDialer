.class public final Lego;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lego;


# instance fields
.field public b:Legj;

.field private c:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lego;

    invoke-direct {v0}, Lego;-><init>()V

    sput-object v0, Lego;->a:Lego;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Legj;->b:Legj;

    iput-object v0, p0, Lego;->b:Legj;

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lego;->c:[[Ljava/lang/Object;

    .line 353
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    invoke-static {p0}, Ldkc;->R(Ljava/lang/Object;)Ldzm;

    move-result-object v0

    .line 382
    const-string v1, "deadline"

    .line 1168
    invoke-virtual {v0, v1, v3}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 383
    const-string v1, "authority"

    .line 2168
    invoke-virtual {v0, v1, v3}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 384
    const-string v1, "callCredentials"

    .line 3168
    invoke-virtual {v0, v1, v3}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 385
    const-string v1, "affinity"

    iget-object v2, p0, Lego;->b:Legj;

    .line 4168
    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 386
    const-string v1, "executor"

    .line 5168
    invoke-virtual {v0, v1, v3}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 387
    const-string v1, "compressorName"

    .line 6168
    invoke-virtual {v0, v1, v3}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 388
    const-string v1, "customOptions"

    iget-object v2, p0, Lego;->c:[[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7168
    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 389
    const-string v1, "waitForReady"

    .line 8362
    const/4 v2, 0x0

    .line 9178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 391
    invoke-virtual {v0}, Ldzm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
