.class public Laxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Laxn;

.field public e:I

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    sget-object v0, Laxn;->a:Laxn;

    iput-object v0, p0, Laxm;->d:Laxn;

    .line 1027
    const/4 v0, -0x1

    iput v0, p0, Laxm;->e:I

    .line 1028
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Laxm;->f:Ljava/util/Map;

    .line 1032
    iput-wide p1, p0, Laxm;->a:J

    .line 1033
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laxm;->b:Ljava/lang/String;

    .line 1034
    iput p4, p0, Laxm;->c:I

    .line 1035
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Laxm;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Laxm;->e()I

    move-result v0

    .line 1054
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Laxm;->f()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1058
    iput p1, p0, Laxm;->c:I

    .line 1059
    return-void
.end method

.method public a(Laxn;I)V
    .locals 1

    .prologue
    .line 1107
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    iput-object v0, p0, Laxm;->d:Laxn;

    .line 1108
    invoke-static {p2}, Lcgc;->a(I)Z

    move-result v0

    invoke-static {v0}, Lawa;->a(Z)V

    .line 1109
    iput p2, p0, Laxm;->e:I

    .line 1110
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1113
    iget-object v1, p0, Laxm;->f:Ljava/util/Map;

    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    return-void
.end method

.method public b()Laxn;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Laxm;->d:Laxn;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1039
    iget-wide v0, p0, Laxm;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Laxm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 1063
    iget v0, p0, Laxm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1073
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Laxm;->c:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Impossible internal sessionState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1065
    :pswitch_0
    const/4 v0, 0x1

    .line 1071
    :goto_0
    return v0

    .line 1067
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1069
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1071
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public f()I
    .locals 4

    .prologue
    .line 1079
    iget-object v0, p0, Laxm;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1081
    packed-switch v0, :pswitch_data_0

    .line 1087
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Impossible internal messageState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1083
    :pswitch_1
    const/4 v0, 0x5

    .line 1090
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1102
    iget v0, p0, Laxm;->e:I

    return v0
.end method
