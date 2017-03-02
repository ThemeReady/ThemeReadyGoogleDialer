.class public Lekv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Legp;

.field public final b:Lego;


# direct methods
.method public constructor <init>(Legp;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lego;->a:Lego;

    invoke-direct {p0, p1, v0}, Lekv;-><init>(Legp;Lego;)V

    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Legp;B)V
    .locals 1

    .prologue
    .line 2135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lekv;-><init>(Legp;C)V

    return-void
.end method

.method public constructor <init>(Legp;C)V
    .locals 0

    .prologue
    .line 1137
    invoke-direct {p0, p1}, Lekv;-><init>(Legp;)V

    .line 1138
    return-void
.end method

.method private constructor <init>(Legp;Lego;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "channel"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    iput-object v0, p0, Lekv;->a:Legp;

    .line 77
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    iput-object v0, p0, Lekv;->b:Lego;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Leei;Lekz;)V
    .locals 3

    .prologue
    .line 1158
    .line 2084
    iget-object v0, p0, Lekv;->a:Legp;

    sget-object v1, Leel;->a:Lehu;

    .line 3091
    iget-object v2, p0, Lekv;->b:Lego;

    invoke-virtual {v0, v1, v2}, Legp;->a(Lehu;Lego;)Legq;

    move-result-object v0

    .line 1158
    invoke-static {v0, p1, p2}, Lekx;->a(Legq;Ljava/lang/Object;Lekz;)V

    .line 1160
    return-void
.end method
