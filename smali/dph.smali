.class final Ldph;
.super Ldpf;


# instance fields
.field private synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, Ldph;->l:Ljava/lang/String;

    invoke-direct/range {p0 .. p7}, Ldpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Ldph;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldph;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
