.class abstract Lagg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lahd;)V
    .locals 4

    .prologue
    .line 974
    iget v0, p0, Lahd;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 975
    new-instance v0, Lafo;

    iget-object v1, p0, Lahd;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Kind "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have \'overallMax=\"1\"\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :cond_0
    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lahd;Z)V
    .locals 5

    .prologue
    .line 924
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 926
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 927
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_6

    .line 928
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 929
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ne v2, v1, :cond_0

    .line 933
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 934
    const-string v2, "Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 935
    if-eqz p4, :cond_3

    .line 936
    iget-object v1, p3, Lahd;->k:Ljava/util/List;

    .line 1953
    const-string v2, "type"

    .line 2053
    invoke-static {p2, v2}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1955
    invoke-virtual {p0, p2, v2}, Lagg;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Lafq;

    move-result-object v3

    .line 1956
    if-nez v3, :cond_2

    .line 1957
    new-instance v0, Lafo;

    iget-object v1, p3, Lahd;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Undefined type \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for data kind \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1960
    :cond_2
    const-string v2, "maxOccurs"

    .line 3053
    const/4 v4, -0x1

    invoke-static {p2, v2, v4}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lafq;->c:I

    .line 1962
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 938
    :cond_3
    new-instance v0, Lafo;

    iget-object v1, p3, Lahd;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Kind "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t have types"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :cond_4
    new-instance v2, Lafo;

    const-string v3, "Unknown tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lafo;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 944
    :cond_6
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lafq;
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 878
    const-string v0, "BaseAccountType"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "Adding DataKind: "

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    :cond_0
    :goto_0
    new-instance v0, Lahd;

    invoke-direct {v0, p5, p7, p8, v3}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 883
    iput-object p6, v0, Lahd;->i:Ljava/lang/String;

    .line 884
    iput-object p9, v0, Lahd;->f:Lafs;

    .line 885
    iput-object p10, v0, Lahd;->h:Lafs;

    .line 886
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 890
    if-nez p4, :cond_3

    .line 891
    const-string v1, "maxOccurs"

    .line 1053
    const/4 v2, -0x1

    invoke-static {p3, v1, v2}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lahd;->j:I

    .line 896
    iget-object v1, v0, Lahd;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 899
    invoke-direct {p0, p2, p3, v0, v3}, Lagg;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lahd;Z)V

    .line 900
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 901
    new-instance v1, Lafo;

    iget-object v0, v0, Lahd;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Kind "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must have at least one type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lafo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 879
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lagg;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lahd;Z)V

    .line 909
    :cond_3
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
.end method
