.class final Lcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnw;


# instance fields
.field private synthetic a:Lcnm;


# direct methods
.method constructor <init>(Lcnm;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcea;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcnv;)V
    .locals 4

    .prologue
    .line 214
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1217
    const-string v0, "Flags.register"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "phenotype register status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    iget-object v0, p0, Lcea;->a:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    .line 1219
    return-void
.end method
