.class public final Leeg;
.super Lefr;
.source "PG"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lefr;-><init>()V

    .line 1037
    sget-object v0, Lefu;->b:[Ljava/lang/String;

    iput-object v0, p0, Leeg;->a:[Ljava/lang/String;

    .line 1038
    const/4 v0, -0x1

    iput v0, p0, Leeg;->t:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-super {p0}, Lefr;->a()I

    move-result v3

    .line 59
    iget-object v1, p0, Leeg;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leeg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 62
    :goto_0
    iget-object v4, p0, Leeg;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 63
    iget-object v4, p0, Leeg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-static {v4}, Lefj;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    add-int v0, v3, v1

    .line 71
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 73
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    .line 1081
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1082
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lefi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    :sswitch_0
    return-object p0

    .line 1092
    :sswitch_1
    const/16 v0, 0xa

    .line 1093
    invoke-static {p1, v0}, Lefu;->a(Lefi;I)I

    move-result v2

    .line 1094
    iget-object v0, p0, Leeg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1095
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1096
    if-eqz v0, :cond_1

    .line 1097
    iget-object v3, p0, Leeg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1099
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1100
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1101
    invoke-virtual {p1}, Lefi;->a()I

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1094
    :cond_2
    iget-object v0, p0, Leeg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1104
    :cond_3
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1105
    iput-object v2, p0, Leeg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1082
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Leeg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leeg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Leeg;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lefr;->a(Lefj;)V

    .line 54
    return-void
.end method
