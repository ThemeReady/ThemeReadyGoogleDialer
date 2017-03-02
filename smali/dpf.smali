.class public abstract Ldpf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Ldiy;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ldpc;

.field public final k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldpf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ldpf;->b:Landroid/content/Context;

    sput-boolean v1, Ldpf;->c:Z

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Z)Ldiy;

    move-result-object v0

    sput-object v0, Ldpf;->d:Ldiy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldpf;->l:Ljava/lang/Object;

    iput-object p1, p0, Ldpf;->e:Ljava/lang/String;

    iput-object p2, p0, Ldpf;->f:Ljava/lang/String;

    iput-object p3, p0, Ldpf;->g:Ljava/lang/String;

    iput p4, p0, Ldpf;->h:I

    iput-object p5, p0, Ldpf;->i:Ljava/lang/String;

    iput-object p6, p0, Ldpf;->j:Ldpc;

    iput-object p7, p0, Ldpf;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;I)Ldpf;
    .locals 9

    .prologue
    .line 0
    .line 2000
    new-instance v0, Ldph;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;J)Ldpf;
    .locals 10

    .prologue
    .line 0
    .line 1000
    new-instance v0, Ldpg;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldpg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/String;)Ldpf;
    .locals 9

    .prologue
    .line 0
    .line 4000
    new-instance v0, Ldpj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Z)Ldpf;
    .locals 9

    .prologue
    .line 0
    .line 3000
    new-instance v0, Ldpi;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldpc;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    .line 1000
    const/4 v1, 0x0

    .line 2000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v1, p0, Ldpf;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    :cond_1
    :goto_0
    return-object v0

    .line 2000
    :cond_2
    if-nez v1, :cond_5

    iget-object v0, p0, Ldpf;->j:Ldpc;

    sget-object v1, Ldpf;->b:Landroid/content/Context;

    iget-object v2, p0, Ldpf;->f:Ljava/lang/String;

    iget-object v3, p0, Ldpf;->g:Ljava/lang/String;

    iget v4, p0, Ldpf;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 3000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 2000
    :cond_5
    iget-object v0, p0, Ldpf;->j:Ldpc;

    iget-object v2, p0, Ldpf;->f:Ljava/lang/String;

    iget-object v3, p0, Ldpf;->g:Ljava/lang/String;

    iget v4, p0, Ldpf;->h:I

    .line 3000
    new-instance v5, Ldpd;

    invoke-direct {v5, v2, v3, v4}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v5}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method
