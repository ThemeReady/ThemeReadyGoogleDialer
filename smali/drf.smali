.class public Ldrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmr;


# direct methods
.method public constructor <init>(Lcmp;[B)V
    .locals 1

    .prologue
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    invoke-virtual {p1, p2}, Lcmp;->a([B)Lcmr;

    move-result-object v0

    iput-object v0, p0, Ldrf;->a:Lcmr;

    .line 1024
    return-void
.end method


# virtual methods
.method public a(Ldrn;)Ldrs;
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Ldrf;->a:Lcmr;

    check-cast p1, Ldsg;

    .line 1058
    invoke-interface {p1}, Ldsg;->c()Lcnm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmr;->a(Lcnm;)Lcns;

    move-result-object v0

    .line 1059
    new-instance v1, Ldrs;

    sget-object v2, Ldri;->a:Ldsh;

    invoke-direct {v1, v0, v2}, Ldrs;-><init>(Lcns;Ldsh;)V

    return-object v1
.end method
