.class final Ldja;
.super Ldiy;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldiy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 2000
    sget-object v1, Ldiy;->b:Ldje;

    iget-object v2, p0, Ldja;->d:Ljava/lang/String;

    iget-object v0, p0, Ldja;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Ldje;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
