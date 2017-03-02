.class public final Lccw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private a:Lela;

.field private b:Lela;


# direct methods
.method public constructor <init>(Lela;Lela;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lccw;->a:Lela;

    .line 24
    iput-object p2, p0, Lccw;->b:Lela;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 1029
    iget-object v0, p0, Lccw;->a:Lela;

    .line 1031
    invoke-interface {v0}, Lela;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    iget-object v1, p0, Lccw;->b:Lela;

    invoke-interface {v1}, Lela;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcda;

    .line 1030
    invoke-static {v0, v1}, Ldkc;->a(Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;Lcda;)Lccz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lbc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccz;

    return-object v0
.end method
