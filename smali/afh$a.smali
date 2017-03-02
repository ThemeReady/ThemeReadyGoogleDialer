.class final Lafh$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, Lafh$a;->a:Ljava/lang/String;

    .line 978
    iput-object p2, p0, Lafh$a;->b:Ljava/lang/String;

    .line 979
    iput-object p3, p0, Lafh$a;->c:Ljava/lang/String;

    .line 980
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 989
    instance-of v1, p1, Lafh$a;

    if-nez v1, :cond_1

    .line 995
    :cond_0
    :goto_0
    return v0

    .line 992
    :cond_1
    check-cast p1, Lafh$a;

    .line 993
    iget-object v1, p0, Lafh$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lafh$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafh$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lafh$a;->b:Ljava/lang/String;

    .line 994
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafh$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lafh$a;->c:Ljava/lang/String;

    .line 995
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 984
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lafh$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lafh$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lafh$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
