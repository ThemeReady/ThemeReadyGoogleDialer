.class public Legs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lehq;


# direct methods
.method public constructor <init>(Lehq;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Legs;->a:Lehq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lehu;Lego;Legp;)Legq;
    .locals 2

    .prologue
    .line 1081
    new-instance v0, Leky;

    invoke-virtual {p3, p1, p2}, Legp;->a(Lehu;Lego;)Legq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leky;-><init>(Legs;Legq;)V

    return-object v0
.end method
