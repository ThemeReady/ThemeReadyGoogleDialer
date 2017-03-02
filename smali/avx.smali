.class public final Lavx;
.super Lefl;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lefl;-><init>()V

    .line 1054
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavx;->a:J

    .line 1055
    const-string v0, ""

    iput-object v0, p0, Lavx;->b:Ljava/lang/String;

    .line 1056
    const-string v0, ""

    iput-object v0, p0, Lavx;->c:Ljava/lang/String;

    .line 1057
    const-string v0, ""

    iput-object v0, p0, Lavx;->d:Ljava/lang/String;

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavx;->e:Z

    .line 1059
    const-string v0, ""

    iput-object v0, p0, Lavx;->f:Ljava/lang/String;

    .line 1060
    const-string v0, ""

    iput-object v0, p0, Lavx;->g:Ljava/lang/String;

    .line 1061
    const-string v0, ""

    iput-object v0, p0, Lavx;->h:Ljava/lang/String;

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p0, Lavx;->s:Lefn;

    .line 1063
    const/4 v0, -0x1

    iput v0, p0, Lavx;->t:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 99
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 100
    iget-wide v2, p0, Lavx;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-wide v2, p0, Lavx;->a:J

    .line 1603
    invoke-static {v1}, Lefj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lavx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Lavx;->b:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lavx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget-object v2, p0, Lavx;->c:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lavx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lavx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lavx;->d:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-boolean v1, p0, Lavx;->e:Z

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget-boolean v2, p0, Lavx;->e:Z

    .line 2621
    invoke-static {v1}, Lefj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Lavx;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lavx;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    const/4 v1, 0x6

    iget-object v2, p0, Lavx;->f:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lavx;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lavx;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lavx;->g:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lavx;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lavx;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 129
    const/16 v1, 0x8

    iget-object v2, p0, Lavx;->h:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 2

    .prologue
    .line 5
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 2174
    :sswitch_1
    invoke-virtual {p1}, Lefi;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lavx;->a:J

    goto :goto_0

    .line 1155
    :sswitch_2
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1159
    :sswitch_3
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1163
    :sswitch_4
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1167
    :sswitch_5
    invoke-virtual {p1}, Lefi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lavx;->e:Z

    goto :goto_0

    .line 1171
    :sswitch_6
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavx;->f:Ljava/lang/String;

    goto :goto_0

    .line 1175
    :sswitch_7
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavx;->g:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_8
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavx;->h:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lavx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-wide v2, p0, Lavx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->c(IJ)V

    .line 73
    :cond_0
    iget-object v0, p0, Lavx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lavx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lavx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lavx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lavx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lavx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 82
    :cond_3
    iget-boolean v0, p0, Lavx;->e:Z

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-boolean v1, p0, Lavx;->e:Z

    invoke-virtual {p1, v0, v1}, Lefj;->a(IZ)V

    .line 85
    :cond_4
    iget-object v0, p0, Lavx;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavx;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lavx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lavx;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lavx;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lavx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lavx;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lavx;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget-object v1, p0, Lavx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 94
    :cond_7
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 95
    return-void
.end method
