.class public Ldoz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcnm;Ljava/lang/String;)Lcns;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Ldjv;

    invoke-direct {v0, p0, p1, p2}, Ldjv;-><init>(Ldoz;Lcnm;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcnm;Ljava/lang/String;I[Ljava/lang/String;[B)Lcns;
    .locals 7

    .prologue
    .line 1000
    new-instance v0, Ldjp;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldjp;-><init>(Ldoz;Lcnm;Ljava/lang/String;I[Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcnm;Ljava/lang/String;Ljava/lang/String;)Lcns;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Ldjt;

    invoke-direct {v0, p0, p1, p2, p3}, Ldjt;-><init>(Ldoz;Lcnm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcnm;Ljava/lang/String;Ljava/lang/String;I)Lcns;
    .locals 6

    .prologue
    .line 1000
    new-instance v0, Ldjr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldjr;-><init>(Ldoz;Lcnm;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method
