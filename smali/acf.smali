.class final Lacf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:Z

.field private e:Z

.field private f:Labx;


# direct methods
.method constructor <init>(JLandroid/net/Uri;IZZLabx;)V
    .locals 1

    .prologue
    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput-wide p1, p0, Lacf;->a:J

    .line 827
    iput-object p3, p0, Lacf;->b:Landroid/net/Uri;

    .line 828
    iput-boolean p5, p0, Lacf;->e:Z

    .line 829
    iput-boolean p6, p0, Lacf;->d:Z

    .line 830
    iput p4, p0, Lacf;->c:I

    .line 831
    iput-object p7, p0, Lacf;->f:Labx;

    .line 832
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lacf;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lacf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lacf;->b:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 918
    if-eqz p2, :cond_1

    .line 919
    iget-object v0, p0, Lacf;->b:Landroid/net/Uri;

    .line 920
    invoke-static {v0}, Labw;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    sget-object v0, Laby;->d:Laby;

    .line 929
    :goto_0
    iget-object v1, p0, Lacf;->f:Labx;

    invoke-virtual {v1, p1, v0}, Labx;->a(Landroid/widget/ImageView;Laby;)V

    .line 930
    return-void

    .line 922
    :cond_0
    sget-object v0, Laby;->c:Laby;

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Lacf;->b:Landroid/net/Uri;

    .line 925
    invoke-static {v0}, Labw;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 926
    sget-object v0, Laby;->b:Laby;

    goto :goto_0

    .line 927
    :cond_2
    sget-object v0, Laby;->a:Laby;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 877
    if-ne p0, p1, :cond_1

    .line 900
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 881
    goto :goto_0

    .line 883
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 884
    goto :goto_0

    .line 886
    :cond_3
    check-cast p1, Lacf;

    .line 887
    iget-wide v2, p0, Lacf;->a:J

    iget-wide v4, p1, Lacf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 888
    goto :goto_0

    .line 890
    :cond_4
    iget v2, p0, Lacf;->c:I

    iget v3, p1, Lacf;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 891
    goto :goto_0

    .line 893
    :cond_5
    iget-object v2, p0, Lacf;->b:Landroid/net/Uri;

    iget-object v3, p1, Lacf;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Ldkc;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 894
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 869
    iget-wide v0, p0, Lacf;->a:J

    iget-wide v2, p0, Lacf;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 870
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lacf;->c:I

    add-int/2addr v0, v1

    .line 871
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lacf;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 872
    return v0

    .line 871
    :cond_0
    iget-object v0, p0, Lacf;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method
