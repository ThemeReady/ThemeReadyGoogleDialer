.class public final Lema;
.super Lefl;
.source "PG"


# instance fields
.field private a:Lelo;

.field private b:Lelp;

.field private c:Lemj;

.field private d:Leli;

.field private e:Lemi;

.field private f:Lenb;

.field private g:Lelj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lefl;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lema;->t:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Lema;->a:Lelo;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lema;->a:Lelo;

    .line 82
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lema;->b:Lelp;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lema;->b:Lelp;

    .line 86
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lema;->c:Lemj;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lema;->c:Lemj;

    .line 90
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lema;->d:Leli;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lema;->d:Leli;

    .line 94
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lema;->e:Lemi;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lema;->e:Lemi;

    .line 98
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lema;->f:Lenb;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lema;->f:Lenb;

    .line 102
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Lema;->g:Lelj;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lema;->g:Lelj;

    .line 106
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 5
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Lema;->a:Lelo;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    iput-object v0, p0, Lema;->a:Lelo;

    .line 1130
    :cond_1
    iget-object v0, p0, Lema;->a:Lelo;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Lema;->b:Lelp;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Lelp;

    invoke-direct {v0}, Lelp;-><init>()V

    iput-object v0, p0, Lema;->b:Lelp;

    .line 1137
    :cond_2
    iget-object v0, p0, Lema;->b:Lelp;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1141
    :sswitch_3
    iget-object v0, p0, Lema;->c:Lemj;

    if-nez v0, :cond_3

    .line 1142
    new-instance v0, Lemj;

    invoke-direct {v0}, Lemj;-><init>()V

    iput-object v0, p0, Lema;->c:Lemj;

    .line 1144
    :cond_3
    iget-object v0, p0, Lema;->c:Lemj;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1148
    :sswitch_4
    iget-object v0, p0, Lema;->d:Leli;

    if-nez v0, :cond_4

    .line 1149
    new-instance v0, Leli;

    invoke-direct {v0}, Leli;-><init>()V

    iput-object v0, p0, Lema;->d:Leli;

    .line 1151
    :cond_4
    iget-object v0, p0, Lema;->d:Leli;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1155
    :sswitch_5
    iget-object v0, p0, Lema;->e:Lemi;

    if-nez v0, :cond_5

    .line 1156
    new-instance v0, Lemi;

    invoke-direct {v0}, Lemi;-><init>()V

    iput-object v0, p0, Lema;->e:Lemi;

    .line 1158
    :cond_5
    iget-object v0, p0, Lema;->e:Lemi;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1162
    :sswitch_6
    iget-object v0, p0, Lema;->f:Lenb;

    if-nez v0, :cond_6

    .line 1163
    new-instance v0, Lenb;

    invoke-direct {v0}, Lenb;-><init>()V

    iput-object v0, p0, Lema;->f:Lenb;

    .line 1165
    :cond_6
    iget-object v0, p0, Lema;->f:Lenb;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1169
    :sswitch_7
    iget-object v0, p0, Lema;->g:Lelj;

    if-nez v0, :cond_7

    .line 1170
    new-instance v0, Lelj;

    invoke-direct {v0}, Lelj;-><init>()V

    iput-object v0, p0, Lema;->g:Lelj;

    .line 1172
    :cond_7
    iget-object v0, p0, Lema;->g:Lelj;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto/16 :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lema;->a:Lelo;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lema;->a:Lelo;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lema;->b:Lelp;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lema;->b:Lelp;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lema;->c:Lemj;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lema;->c:Lemj;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lema;->d:Leli;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lema;->d:Leli;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lema;->e:Lemi;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lema;->e:Lemi;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lema;->f:Lenb;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x6

    iget-object v1, p0, Lema;->f:Lenb;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lema;->g:Lelj;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget-object v1, p0, Lema;->g:Lelj;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 75
    return-void
.end method
