.class public final Lavz;
.super Lefl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lefl;-><init>()V

    .line 1039
    iput v0, p0, Lavz;->a:I

    .line 1040
    iput v0, p0, Lavz;->b:I

    .line 1041
    iput v0, p0, Lavz;->c:I

    .line 1042
    const/4 v0, 0x0

    iput-object v0, p0, Lavz;->s:Lefn;

    .line 1043
    const/4 v0, -0x1

    iput v0, p0, Lavz;->t:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 65
    iget v1, p0, Lavz;->a:I

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Lavz;->a:I

    .line 67
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lavz;->b:I

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget v2, p0, Lavz;->b:I

    .line 71
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Lavz;->c:I

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget v2, p0, Lavz;->c:I

    .line 75
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 5
    .line 1085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1086
    sparse-switch v0, :sswitch_data_0

    .line 1090
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Lavz;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Lavz;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Lavz;->c:I

    goto :goto_0

    .line 1086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lavz;->a:I

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Lavz;->a:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 53
    :cond_0
    iget v0, p0, Lavz;->b:I

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget v1, p0, Lavz;->b:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 56
    :cond_1
    iget v0, p0, Lavz;->c:I

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget v1, p0, Lavz;->c:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 60
    return-void
.end method
