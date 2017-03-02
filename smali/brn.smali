.class final Lbrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbro;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbro;

    invoke-direct {v0}, Lbro;-><init>()V

    iput-object v0, p0, Lbrn;->a:Lbro;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrn;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lbro;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbro;->c:Lbro;

    iput-object p0, v0, Lbro;->d:Lbro;

    .line 114
    iget-object v0, p0, Lbro;->d:Lbro;

    iput-object p0, v0, Lbro;->c:Lbro;

    .line 115
    return-void
.end method

.method private static b(Lbro;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbro;->d:Lbro;

    iget-object v1, p0, Lbro;->c:Lbro;

    iput-object v1, v0, Lbro;->c:Lbro;

    .line 119
    iget-object v0, p0, Lbro;->c:Lbro;

    iget-object v1, p0, Lbro;->d:Lbro;

    iput-object v1, v0, Lbro;->d:Lbro;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lbrn;->a:Lbro;

    iget-object v0, v0, Lbro;->d:Lbro;

    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lbrn;->a:Lbro;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v1}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 77
    :goto_1
    return-object v0

    .line 69
    :cond_0
    invoke-static {v1}, Lbrn;->b(Lbro;)V

    .line 70
    iget-object v0, p0, Lbrn;->b:Ljava/util/Map;

    iget-object v2, v1, Lbro;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v1, Lbro;->a:Ljava/lang/Object;

    check-cast v0, Lbrv;

    invoke-interface {v0}, Lbrv;->a()V

    .line 74
    iget-object v0, v1, Lbro;->d:Lbro;

    move-object v1, v0

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lbrv;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbrn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbro;

    invoke-direct {v0, p1}, Lbro;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lbrn;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :goto_0
    invoke-static {v0}, Lbrn;->b(Lbro;)V

    .line 1099
    iget-object v1, p0, Lbrn;->a:Lbro;

    iput-object v1, v0, Lbro;->d:Lbro;

    .line 1100
    iget-object v1, p0, Lbrn;->a:Lbro;

    iget-object v1, v1, Lbro;->c:Lbro;

    iput-object v1, v0, Lbro;->c:Lbro;

    .line 1101
    invoke-static {v0}, Lbrn;->a(Lbro;)V

    .line 1102
    invoke-virtual {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p1}, Lbrv;->a()V

    goto :goto_0
.end method

.method public final a(Lbrv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbrn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    .line 27
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lbro;

    invoke-direct {v0, p1}, Lbro;-><init>(Ljava/lang/Object;)V

    .line 1106
    invoke-static {v0}, Lbrn;->b(Lbro;)V

    .line 1107
    iget-object v1, p0, Lbrn;->a:Lbro;

    iget-object v1, v1, Lbro;->d:Lbro;

    iput-object v1, v0, Lbro;->d:Lbro;

    .line 1108
    iget-object v1, p0, Lbrn;->a:Lbro;

    iput-object v1, v0, Lbro;->c:Lbro;

    .line 1109
    invoke-static {v0}, Lbrn;->a(Lbro;)V

    .line 1110
    iget-object v1, p0, Lbrn;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    :goto_0
    iget-object v1, v0, Lbro;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbro;->b:Ljava/util/List;

    .line 2153
    :cond_0
    iget-object v0, v0, Lbro;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Lbrv;->a()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lbrn;->a:Lbro;

    iget-object v1, v0, Lbro;->c:Lbro;

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v3, p0, Lbrn;->a:Lbro;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lbro;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lbro;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v1, Lbro;->c:Lbro;

    goto :goto_0

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
