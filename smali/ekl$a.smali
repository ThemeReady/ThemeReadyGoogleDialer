.class final Lekl$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v13, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 710
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const-string v2, "HEADERS"

    aput-object v2, v0, v6

    const/4 v2, 0x2

    const-string v3, "PRIORITY"

    aput-object v3, v0, v2

    const-string v2, "RST_STREAM"

    aput-object v2, v0, v13

    const-string v2, "SETTINGS"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "PUSH_PROMISE"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "PING"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "GOAWAY"

    aput-object v3, v0, v2

    const-string v2, "WINDOW_UPDATE"

    aput-object v2, v0, v8

    const/16 v2, 0x9

    const-string v3, "CONTINUATION"

    aput-object v3, v0, v2

    sput-object v0, Lekl$a;->a:[Ljava/lang/String;

    .line 727
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lekl$a;->b:[Ljava/lang/String;

    .line 728
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lekl$a;->c:[Ljava/lang/String;

    move v0, v1

    .line 731
    :goto_0
    sget-object v2, Lekl$a;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 732
    sget-object v2, Lekl$a;->c:[Ljava/lang/String;

    const-string v3, "%8s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 735
    :cond_0
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 736
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    const-string v2, "END_STREAM"

    aput-object v2, v0, v6

    .line 738
    new-array v3, v6, [I

    aput v6, v3, v1

    .line 740
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    const-string v2, "PADDED"

    aput-object v2, v0, v8

    move v0, v1

    .line 741
    :goto_1
    if-gtz v0, :cond_1

    aget v2, v3, v0

    .line 742
    sget-object v4, Lekl$a;->b:[Ljava/lang/String;

    or-int/lit8 v5, v2, 0x8

    sget-object v6, Lekl$a;->b:[Ljava/lang/String;

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "|PADDED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 745
    :cond_1
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    const-string v2, "END_HEADERS"

    aput-object v2, v0, v7

    .line 746
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    const/16 v2, 0x20

    const-string v4, "PRIORITY"

    aput-object v4, v0, v2

    .line 747
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    const/16 v2, 0x24

    const-string v4, "END_HEADERS|PRIORITY"

    aput-object v4, v0, v2

    .line 748
    new-array v4, v13, [I

    fill-array-data v4, :array_0

    move v2, v1

    .line 751
    :goto_2
    if-ge v2, v13, :cond_3

    aget v5, v4, v2

    move v0, v1

    .line 752
    :goto_3
    if-gtz v0, :cond_2

    aget v6, v3, v0

    .line 753
    sget-object v7, Lekl$a;->b:[Ljava/lang/String;

    or-int v8, v6, v5

    sget-object v9, Lekl$a;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lekl$a;->b:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "|"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 754
    sget-object v7, Lekl$a;->b:[Ljava/lang/String;

    or-int v8, v6, v5

    or-int/lit8 v8, v8, 0x8

    sget-object v9, Lekl$a;->b:[Ljava/lang/String;

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lekl$a;->b:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "|PADDED"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 751
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 759
    :cond_3
    :goto_4
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 760
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    sget-object v2, Lekl$a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 759
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 762
    :cond_5
    return-void

    .line 748
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 676
    sget-object v0, Lekl$a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_1

    sget-object v0, Lekl$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    move-object v2, v0

    .line 1688
    :goto_0
    if-nez p4, :cond_2

    const-string v0, ""

    .line 678
    :cond_0
    :goto_1
    const-string v3, "%s 0x%08x %5d %-13s %s"

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p0, :cond_6

    const-string v1, "<<"

    :goto_2
    aput-object v1, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 676
    :cond_1
    const-string v0, "0x%02x"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1689
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 1699
    :pswitch_0
    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p4, v0, :cond_4

    sget-object v0, Lekl$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p4

    .line 1701
    :goto_3
    if-ne p3, v4, :cond_5

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_5

    .line 1702
    const-string v1, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1692
    :pswitch_1
    if-ne p4, v5, :cond_3

    const-string v0, "ACK"

    goto :goto_1

    :cond_3
    sget-object v0, Lekl$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p4

    goto :goto_1

    .line 1697
    :pswitch_2
    sget-object v0, Lekl$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p4

    goto :goto_1

    .line 1699
    :cond_4
    sget-object v0, Lekl$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p4

    goto :goto_3

    .line 1703
    :cond_5
    if-nez p3, :cond_0

    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_0

    .line 1704
    const-string v1, "PRIORITY"

    const-string v3, "COMPRESSED"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 678
    :cond_6
    const-string v1, ">>"

    goto :goto_2

    .line 1689
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
