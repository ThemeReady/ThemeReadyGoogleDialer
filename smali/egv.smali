.class final Legv;
.super Legp;
.source "PG"


# instance fields
.field private a:Legp;

.field private b:Legs;


# direct methods
.method constructor <init>(Legp;Legs;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Legp;-><init>()V

    .line 113
    iput-object p1, p0, Legv;->a:Legp;

    .line 114
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iput-object v0, p0, Legv;->b:Legs;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lehu;Lego;)Legq;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Legv;->b:Legs;

    iget-object v1, p0, Legv;->a:Legp;

    invoke-virtual {v0, p1, p2, v1}, Legs;->a(Lehu;Lego;Legp;)Legq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Legv;->a:Legp;

    invoke-virtual {v0}, Legp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
