.class final Ldpj;
.super Ldpf;


# instance fields
.field private synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, Ldpj;->l:Ljava/lang/String;

    invoke-direct/range {p0 .. p7}, Ldpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Ldpj;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 0
    .line 1000
    return-object p1
.end method
