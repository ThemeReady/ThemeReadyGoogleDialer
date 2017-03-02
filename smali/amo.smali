.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Layi;

.field public final d:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lamo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Layi;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lamo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lamo;->f:J

    .line 64
    iput-object p1, p0, Lamo;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lamo;->b:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lamo;->c:Layi;

    .line 67
    iput p4, p0, Lamo;->d:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    iget v1, p0, Lamo;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lamo;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 28
    check-cast p1, Lamo;

    .line 1113
    invoke-virtual {p0}, Lamo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lamo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return v0

    .line 1116
    :cond_1
    invoke-virtual {p0}, Lamo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lamo;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1120
    :cond_2
    iget-wide v2, p0, Lamo;->f:J

    iget-wide v4, p1, Lamo;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    instance-of v2, p1, Lamo;

    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lamo;

    .line 84
    iget-object v2, p0, Lamo;->a:Ljava/lang/String;

    iget-object v3, p1, Lamo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lamo;->b:Ljava/lang/String;

    iget-object v3, p1, Lamo;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lamo;->c:Layi;

    iget-object v3, p1, Lamo;->c:Layi;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget v2, p0, Lamo;->d:I

    iget v3, p1, Lamo;->d:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lamo;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lamo;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lamo;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lamo;->c:Layi;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lamo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
