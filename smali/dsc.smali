.class public final Ldsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnw;


# instance fields
.field private a:Ldru;

.field private b:Ldsh;


# direct methods
.method public constructor <init>(Ldru;Ldsh;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldsc;->a:Ldru;

    .line 23
    iput-object p2, p0, Ldsc;->b:Ldsh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcnv;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldsc;->a:Ldru;

    iget-object v1, p0, Ldsc;->b:Ldsh;

    invoke-interface {v1, p1}, Ldsh;->a(Lcnv;)Ldrt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldru;->a(Ldrt;)V

    .line 29
    return-void
.end method
