.class public abstract Lehq$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field private static c:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1609
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x7f

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 1610
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1611
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1612
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1613
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 1614
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1613
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 1617
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 1618
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1617
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 1620
    :cond_1
    sput-object v1, Lehq$e;->c:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    const-string v0, "name"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lehq$e;->d:Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lehq$e;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lehq$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehq$e;->a:Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lehq$e;->a:Ljava/lang/String;

    sget-object v1, Ldzi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lehq$e;->b:[B

    .line 644
    return-void
.end method

.method public static a(Ljava/lang/String;Lehq$b;)Lehq$e;
    .locals 1

    .prologue
    .line 596
    new-instance v0, Lehq$a;

    .line 2738
    invoke-direct {v0, p0, p1}, Lehq$a;-><init>(Ljava/lang/String;Lehq$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lehq$d;)Lehq$e;
    .locals 1

    .prologue
    .line 586
    new-instance v0, Lehq$c;

    .line 1712
    invoke-direct {v0, p0, p1}, Lehq$c;-><init>(Ljava/lang/String;Lehq$d;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lehq$g;)Lehq$e;
    .locals 1

    .prologue
    .line 600
    new-instance v0, Lehq$f;

    .line 3763
    invoke-direct {v0, p0, p1}, Lehq$f;-><init>(Ljava/lang/String;Lehq$g;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 624
    const-string v0, "name"

    invoke-static {p0, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "token must have at least 1 tchar"

    invoke-static {v0, v2}, Lar;->a(ZLjava/lang/Object;)V

    .line 626
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 627
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 629
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    .line 633
    :cond_0
    sget-object v2, Lehq$e;->c:Ljava/util/BitSet;

    .line 634
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 633
    invoke-static {v2, v3, v0, p0}, Lar;->a(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 626
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 625
    goto :goto_0

    .line 636
    :cond_3
    return-object p0
.end method


# virtual methods
.method abstract a([B)Ljava/lang/Object;
.end method

.method abstract a(Ljava/lang/Object;)[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 675
    if-ne p0, p1, :cond_0

    .line 676
    const/4 v0, 0x1

    .line 682
    :goto_0
    return v0

    .line 678
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 679
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 681
    :cond_2
    check-cast p1, Lehq$e;

    .line 682
    iget-object v0, p0, Lehq$e;->a:Ljava/lang/String;

    iget-object v1, p1, Lehq$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lehq$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lehq$e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Key{name=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
