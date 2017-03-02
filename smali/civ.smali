.class public final Lciv;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ldiy;


# direct methods
.method constructor <init>(Ldiy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lciv;->b:Ldiy;

    iput-object p2, p0, Lciv;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lciv;
    .locals 3

    new-instance v0, Lciv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldiy;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lciv;-><init>(Ldiy;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lciv;
    .locals 3

    new-instance v0, Lciv;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/Long;)Ldiy;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lciv;-><init>(Ldiy;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lciv;
    .locals 2

    new-instance v0, Lciv;

    invoke-static {p0, p2}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;)Ldiy;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lciv;-><init>(Ldiy;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lcqg;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldiy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciv;->b:Ldiy;

    invoke-virtual {v0}, Ldiy;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lciv;->a:Ljava/lang/Object;

    goto :goto_0
.end method
