.class public Ldrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcns;

.field public final b:Ldsh;


# direct methods
.method public constructor <init>(Lcns;Ldsh;)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iput-object p1, p0, Ldrs;->a:Lcns;

    .line 1025
    iput-object p2, p0, Ldrs;->b:Ldsh;

    .line 1026
    return-void
.end method


# virtual methods
.method public a(Ldru;)V
    .locals 3

    .prologue
    .line 1045
    iget-object v0, p0, Ldrs;->a:Lcns;

    new-instance v1, Ldsc;

    iget-object v2, p0, Ldrs;->b:Ldsh;

    invoke-direct {v1, p1, v2}, Ldsc;-><init>(Ldru;Ldsh;)V

    invoke-virtual {v0, v1}, Lcns;->a(Lcnw;)V

    .line 1047
    return-void
.end method
