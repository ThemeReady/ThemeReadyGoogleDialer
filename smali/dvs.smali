.class public final Ldvs;
.super Lefl;
.source "PG"


# instance fields
.field public a:Lemz;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lefl;-><init>()V

    .line 41
    iput-object v0, p0, Ldvs;->b:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Ldvs;->c:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Ldvs;->d:Ljava/lang/Long;

    .line 44
    iput-object v0, p0, Ldvs;->e:Ljava/lang/Long;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ldvs;->t:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Ldvs;->a:Lemz;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Ldvs;->a:Lemz;

    .line 74
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Ldvs;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Ldvs;->b:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Ldvs;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Ldvs;->c:Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Ldvs;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Ldvs;->d:Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Ldvs;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Ldvs;->e:Ljava/lang/Long;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lefj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 92
    :cond_4
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 2

    .prologue
    .line 5
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1111
    :sswitch_1
    iget-object v0, p0, Ldvs;->a:Lemz;

    if-nez v0, :cond_1

    .line 1112
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    iput-object v0, p0, Ldvs;->a:Lemz;

    .line 1114
    :cond_1
    iget-object v0, p0, Ldvs;->a:Lemz;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldvs;->b:Ljava/lang/Long;

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldvs;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldvs;->d:Ljava/lang/Long;

    goto :goto_0

    .line 5174
    :sswitch_5
    invoke-virtual {p1}, Lefi;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldvs;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Ldvs;->a:Lemz;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Ldvs;->a:Lemz;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 54
    :cond_0
    iget-object v0, p0, Ldvs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Ldvs;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 57
    :cond_1
    iget-object v0, p0, Ldvs;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Ldvs;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 60
    :cond_2
    iget-object v0, p0, Ldvs;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Ldvs;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 63
    :cond_3
    iget-object v0, p0, Ldvs;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Ldvs;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lefj;->c(IJ)V

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 67
    return-void
.end method
