.class public final Lao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Las;


# direct methods
.method constructor <init>(Las;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lao;->a:Las;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lao;->a:Las;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Las;->a(FF)V

    .line 176
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lao;->a:Las;

    invoke-virtual {v0, p1, p2}, Las;->a(II)V

    .line 168
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lao;->a:Las;

    invoke-virtual {v0, p1, p2}, Las;->a(J)V

    .line 184
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lao;->a:Las;

    invoke-virtual {v0, p1}, Las;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    return-void
.end method

.method public final a(Lap;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lao;->a:Las;

    new-instance v1, Lat;

    invoke-direct {v1, p0, p1}, Lat;-><init>(Lao;Lap;)V

    invoke-virtual {v0, v1}, Las;->a(Lat;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lao;->a:Las;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Las;->a(Lat;)V

    goto :goto_0
.end method

.method public final a(Laq;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lao;->a:Las;

    new-instance v1, Lau;

    invoke-direct {v1, p0, p1}, Lau;-><init>(Lao;Laq;)V

    invoke-virtual {v0, v1}, Las;->a(Lau;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lao;->a:Las;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Las;->a(Lau;)V

    goto :goto_0
.end method
