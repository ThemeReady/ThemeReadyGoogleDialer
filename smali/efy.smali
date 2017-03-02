.class public final Lefy;
.super Lefl;
.source "PG"


# instance fields
.field public a:Lefv;

.field public b:Legc;

.field public c:Lega;

.field public d:Lefz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lefl;-><init>()V

    .line 1046
    iput-object v0, p0, Lefy;->a:Lefv;

    .line 1047
    iput-object v0, p0, Lefy;->b:Legc;

    .line 1048
    iput-object v0, p0, Lefy;->c:Lega;

    .line 1049
    iput-object v0, p0, Lefy;->d:Lefz;

    .line 1050
    iput-object v0, p0, Lefy;->s:Lefn;

    .line 1051
    const/4 v0, -0x1

    iput v0, p0, Lefy;->t:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 76
    iget-object v1, p0, Lefy;->a:Lefv;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lefy;->a:Lefv;

    .line 78
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lefy;->b:Legc;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lefy;->b:Legc;

    .line 82
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lefy;->c:Lega;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lefy;->c:Lega;

    .line 86
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lefy;->d:Lefz;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lefy;->d:Lefz;

    .line 90
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 10
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
    iget-object v0, p0, Lefy;->a:Lefv;

    if-nez v0, :cond_1

    .line 1112
    new-instance v0, Lefv;

    invoke-direct {v0}, Lefv;-><init>()V

    iput-object v0, p0, Lefy;->a:Lefv;

    .line 1114
    :cond_1
    iget-object v0, p0, Lefy;->a:Lefv;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1118
    :sswitch_2
    iget-object v0, p0, Lefy;->b:Legc;

    if-nez v0, :cond_2

    .line 1119
    new-instance v0, Legc;

    invoke-direct {v0}, Legc;-><init>()V

    iput-object v0, p0, Lefy;->b:Legc;

    .line 1121
    :cond_2
    iget-object v0, p0, Lefy;->b:Legc;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1125
    :sswitch_3
    iget-object v0, p0, Lefy;->c:Lega;

    if-nez v0, :cond_3

    .line 1126
    new-instance v0, Lega;

    invoke-direct {v0}, Lega;-><init>()V

    iput-object v0, p0, Lefy;->c:Lega;

    .line 1128
    :cond_3
    iget-object v0, p0, Lefy;->c:Lega;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1132
    :sswitch_4
    iget-object v0, p0, Lefy;->d:Lefz;

    if-nez v0, :cond_4

    .line 1133
    new-instance v0, Lefz;

    invoke-direct {v0}, Lefz;-><init>()V

    iput-object v0, p0, Lefy;->d:Lefz;

    .line 1135
    :cond_4
    iget-object v0, p0, Lefy;->d:Lefz;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lefy;->a:Lefv;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lefy;->a:Lefv;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lefy;->b:Legc;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lefy;->b:Legc;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lefy;->c:Lega;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lefy;->c:Lega;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lefy;->d:Lefz;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lefy;->d:Lefz;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 71
    return-void
.end method
