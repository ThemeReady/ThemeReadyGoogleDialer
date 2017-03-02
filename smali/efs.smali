.class public final Lefs;
.super Lefr;
.source "PG"


# instance fields
.field public a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lefr;-><init>()V

    .line 1036
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefs;->a:J

    .line 1037
    const/4 v0, 0x0

    iput v0, p0, Lefs;->b:I

    .line 1038
    const/4 v0, -0x1

    iput v0, p0, Lefs;->t:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 56
    invoke-super {p0}, Lefr;->a()I

    move-result v0

    .line 57
    iget-wide v2, p0, Lefs;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-wide v2, p0, Lefs;->a:J

    .line 59
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lefs;->b:I

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lefs;->b:I

    .line 63
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 2

    .prologue
    .line 5
    .line 1073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1074
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lefi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefs;->a:J

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Lefs;->b:I

    goto :goto_0

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 4

    .prologue
    .line 45
    iget-wide v0, p0, Lefs;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-wide v2, p0, Lefs;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 48
    :cond_0
    iget v0, p0, Lefs;->b:I

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget v1, p0, Lefs;->b:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lefr;->a(Lefj;)V

    .line 52
    return-void
.end method
