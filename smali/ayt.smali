.class Layt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1092
    invoke-direct {p0}, Layt;-><init>()V

    .line 1093
    return-void
.end method


# virtual methods
.method public a()Lays;
    .locals 7

    .prologue
    .line 1122
    const-string v0, ""

    .line 1123
    iget-object v1, p0, Layt;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 1124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contactId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :cond_0
    iget-object v1, p0, Layt;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lookupKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :cond_1
    iget-object v1, p0, Layt;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    :cond_2
    iget-object v1, p0, Layt;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 1133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1136
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_5
    new-instance v1, Layr;

    iget-object v0, p0, Layt;->a:Ljava/lang/Long;

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Layt;->b:Ljava/lang/String;

    iget-object v5, p0, Layt;->c:Ljava/lang/String;

    iget-object v0, p0, Layt;->d:Ljava/lang/Integer;

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2008
    invoke-direct/range {v1 .. v6}, Layr;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1138
    return-object v1
.end method

.method public a(I)Layt;
    .locals 1

    .prologue
    .line 1117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Layt;->d:Ljava/lang/Integer;

    .line 1118
    return-object p0
.end method

.method public a(J)Layt;
    .locals 1

    .prologue
    .line 1102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Layt;->a:Ljava/lang/Long;

    .line 1103
    return-object p0
.end method

.method public a(Ljava/lang/String;)Layt;
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Layt;->b:Ljava/lang/String;

    .line 1108
    return-object p0
.end method

.method public b(Ljava/lang/String;)Layt;
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Layt;->c:Ljava/lang/String;

    .line 1113
    return-object p0
.end method
