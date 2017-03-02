.class Ldxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldxc;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ldxc;)V
    .locals 1

    .prologue
    .line 2059
    const-string v0, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Ldxe;-><init>(Ljava/lang/String;Ldxc;)V

    .line 2060
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ldxc;)V
    .locals 1

    .prologue
    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1047
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1053
    iput-object p1, p0, Ldxe;->a:Ljava/lang/String;

    .line 1054
    iput-object p2, p0, Ldxe;->b:Ldxc;

    .line 1055
    return-void
.end method

.method static b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1082
    invoke-static {}, Ldkc;->aa()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1083
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "001"

    .line 1084
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method


# virtual methods
.method public a(I)Ldxj;
    .locals 4

    .prologue
    .line 1070
    invoke-static {p1}, Ldxe;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    const/4 v0, 0x0

    .line 1074
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldxe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ldxe;->a:Ljava/lang/String;

    iget-object v3, p0, Ldxe;->b:Ldxc;

    invoke-static {v0, v1, v2, v3}, Ldxd;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ldxc;)Ldxj;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ldxj;
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p0, Ldxe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ldxe;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxe;->b:Ldxc;

    invoke-static {p1, v0, v1, v2}, Ldxd;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ldxc;)Ldxj;

    move-result-object v0

    return-object v0
.end method
