.class public final Ldwi;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ldwi;

.field public c:Ldwi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    iput-object p2, p0, Ldwi;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ldwi;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldwi;->b:Ldwi;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldwi;->b:Ldwi;

    iget-object v1, p0, Ldwi;->c:Ldwi;

    iput-object v1, v0, Ldwi;->c:Ldwi;

    .line 49
    :cond_0
    iget-object v0, p0, Ldwi;->c:Ldwi;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldwi;->c:Ldwi;

    iget-object v1, p0, Ldwi;->b:Ldwi;

    iput-object v1, v0, Ldwi;->b:Ldwi;

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldwi;->c:Ldwi;

    iput-object v0, p0, Ldwi;->b:Ldwi;

    .line 53
    return-object p0
.end method

.method public final a(Ldwi;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Ldwi;->b:Ldwi;

    .line 35
    iget-object v0, p1, Ldwi;->c:Ldwi;

    iput-object v0, p0, Ldwi;->c:Ldwi;

    .line 36
    iget-object v0, p0, Ldwi;->c:Ldwi;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldwi;->c:Ldwi;

    iput-object p0, v0, Ldwi;->b:Ldwi;

    .line 39
    :cond_0
    iput-object p0, p1, Ldwi;->c:Ldwi;

    .line 40
    return-void
.end method
