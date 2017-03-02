.class public Lduk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lduk;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldui;
    .locals 8

    .prologue
    .line 1051
    new-instance v0, Ldwy;

    iget-object v1, p0, Lduk;->a:Landroid/app/Application;

    new-instance v2, Ldrl;

    invoke-direct {v2}, Ldrl;-><init>()V

    new-instance v3, Ldrp;

    invoke-direct {v3}, Ldrp;-><init>()V

    new-instance v4, Ldre;

    invoke-direct {v4}, Ldre;-><init>()V

    const-string v5, "DIALER_ANDROID_PRIMES"

    invoke-direct/range {v0 .. v5}, Ldwy;-><init>(Landroid/content/Context;Ldrh;Ldrp;Ldre;Ljava/lang/String;)V

    .line 2063
    new-instance v6, Lduj;

    .line 3069
    invoke-direct {v6}, Lduj;-><init>()V

    .line 4093
    iput-object v0, v6, Lduj;->a:Ldww;

    .line 4094
    new-instance v1, Ldur;

    sget-object v0, Lcdz;->l:Ldpf;

    .line 1063
    invoke-virtual {v0}, Ldpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ldur;-><init>(Z)V

    .line 5098
    iput-object v1, v6, Lduj;->b:Ldur;

    .line 5099
    new-instance v1, Lduz;

    sget-object v0, Lcdz;->m:Ldpf;

    .line 1065
    invoke-virtual {v0}, Ldpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lduz;-><init>(Z)V

    .line 6103
    iput-object v1, v6, Lduj;->c:Lduz;

    .line 6104
    new-instance v1, Ldus;

    sget-object v0, Lcdz;->o:Ldpf;

    .line 1068
    invoke-virtual {v0}, Ldpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ldus;-><init>(Z)V

    .line 7113
    iput-object v1, v6, Lduj;->e:Ldus;

    .line 7114
    new-instance v1, Ldul;

    sget-object v0, Lcdz;->n:Ldpf;

    .line 1070
    invoke-virtual {v0}, Ldpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ldul;-><init>(Z)V

    .line 8108
    iput-object v1, v6, Lduj;->d:Ldul;

    .line 8109
    new-instance v0, Ldut;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldut;-><init>(Z)V

    .line 9118
    iput-object v0, v6, Lduj;->f:Ldut;

    .line 10135
    new-instance v0, Ldui;

    iget-object v1, v6, Lduj;->a:Ldww;

    iget-object v2, v6, Lduj;->b:Ldur;

    iget-object v3, v6, Lduj;->c:Lduz;

    iget-object v4, v6, Lduj;->d:Ldul;

    iget-object v5, v6, Lduj;->e:Ldus;

    iget-object v6, v6, Lduj;->f:Ldut;

    const/4 v7, 0x0

    .line 11010
    invoke-direct/range {v0 .. v7}, Ldui;-><init>(Ldww;Ldur;Lduz;Ldul;Ldus;Ldut;Lduq;)V

    .line 1059
    return-object v0
.end method
