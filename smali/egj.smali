.class public final Legj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Legj;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Legj;

    invoke-direct {v0}, Legj;-><init>()V

    sput-object v0, Legj;->b:Legj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legj;->a:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public static a()Legk;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Legk;

    .line 1155
    invoke-direct {v0}, Legk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 131
    if-ne p0, p1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Legj;

    .line 138
    iget-object v0, p0, Legj;->a:Ljava/util/HashMap;

    iget-object v1, p1, Legj;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ldzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Legj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Legj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
