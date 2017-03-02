.class public final Lemd;
.super Lefl;
.source "PG"


# instance fields
.field private a:[Lemc;

.field private b:Lelc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lefl;-><init>()V

    .line 32
    invoke-static {}, Lemc;->d()[Lemc;

    move-result-object v0

    iput-object v0, p0, Lemd;->a:[Lemc;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lemd;->t:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lefl;->a()I

    move-result v1

    .line 56
    iget-object v0, p0, Lemd;->a:[Lemc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemd;->a:[Lemc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lemd;->a:[Lemc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lemd;->a:[Lemc;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v2}, Lefj;->b(ILefr;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lemd;->b:Lelc;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lemd;->b:Lelc;

    .line 67
    invoke-static {v0, v2}, Lefj;->b(ILefr;)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_2
    return v1
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1078
    sparse-switch v0, :sswitch_data_0

    .line 1082
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    :sswitch_0
    return-object p0

    .line 1088
    :sswitch_1
    const/16 v0, 0xa

    .line 1089
    invoke-static {p1, v0}, Lefu;->a(Lefi;I)I

    move-result v2

    .line 1090
    iget-object v0, p0, Lemd;->a:[Lemc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1091
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lemc;

    .line 1093
    if-eqz v0, :cond_1

    .line 1094
    iget-object v3, p0, Lemd;->a:[Lemc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1097
    new-instance v3, Lemc;

    invoke-direct {v3}, Lemc;-><init>()V

    aput-object v3, v2, v0

    .line 1098
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lefi;->a(Lefr;)V

    .line 1099
    invoke-virtual {p1}, Lefi;->a()I

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1090
    :cond_2
    iget-object v0, p0, Lemd;->a:[Lemc;

    array-length v0, v0

    goto :goto_1

    .line 1102
    :cond_3
    new-instance v3, Lemc;

    invoke-direct {v3}, Lemc;-><init>()V

    aput-object v3, v2, v0

    .line 1103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    .line 1104
    iput-object v2, p0, Lemd;->a:[Lemc;

    goto :goto_0

    .line 1108
    :sswitch_2
    iget-object v0, p0, Lemd;->b:Lelc;

    if-nez v0, :cond_4

    .line 1109
    new-instance v0, Lelc;

    invoke-direct {v0}, Lelc;-><init>()V

    iput-object v0, p0, Lemd;->b:Lelc;

    .line 1111
    :cond_4
    iget-object v0, p0, Lemd;->b:Lelc;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lemd;->a:[Lemc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemd;->a:[Lemc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lemd;->a:[Lemc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lemd;->a:[Lemc;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lefj;->a(ILefr;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lemd;->b:Lelc;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lemd;->b:Lelc;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 51
    return-void
.end method
