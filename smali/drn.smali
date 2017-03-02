.class public Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field public a:Ldsf;

.field public b:Lcnm;


# direct methods
.method public constructor <init>(Lcnm;Ldsf;)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    iput-object p1, p0, Ldrn;->b:Lcnm;

    .line 1117
    iput-object p2, p0, Ldrn;->a:Ldsf;

    .line 1118
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Ldrn;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()V

    .line 1133
    return-void
.end method

.method public a(Ldrq;)V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Ldrn;->b:Lcnm;

    iget-object v1, p0, Ldrn;->a:Ldsf;

    invoke-virtual {v1, p1}, Ldsf;->a(Ldrq;)Lcnp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnm;->a(Lcnp;)V

    .line 1173
    return-void
.end method

.method public a(Ldrr;)V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Ldrn;->b:Lcnm;

    iget-object v1, p0, Ldrn;->a:Ldsf;

    invoke-virtual {v1, p1}, Ldsf;->a(Ldrr;)Lcnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnm;->a(Lcnq;)V

    .line 1179
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Ldrn;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    .line 1138
    return-void
.end method

.method public b(Ldrq;)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Ldrn;->b:Lcnm;

    iget-object v1, p0, Ldrn;->a:Ldsf;

    invoke-virtual {v1, p1}, Ldsf;->a(Ldrq;)Lcnp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnm;->b(Lcnp;)V

    .line 1185
    iget-object v0, p0, Ldrn;->a:Ldsf;

    invoke-virtual {v0, p1}, Ldsf;->b(Ldrq;)V

    .line 1186
    return-void
.end method

.method public b(Ldrr;)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Ldrn;->b:Lcnm;

    iget-object v1, p0, Ldrn;->a:Ldsf;

    invoke-virtual {v1, p1}, Ldsf;->a(Ldrr;)Lcnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnm;->b(Lcnq;)V

    .line 1192
    iget-object v0, p0, Ldrn;->a:Ldsf;

    invoke-virtual {v0, p1}, Ldsf;->b(Ldrr;)V

    .line 1193
    return-void
.end method

.method public c()Lcnm;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Ldrn;->b:Lcnm;

    return-object v0
.end method
