.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;

.field public c:Z

.field private d:Landroid/content/Intent;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.telephony.ITeleHangoutsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcdc;->d:Landroid/content/Intent;

    .line 39
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lcdc;->a:Ljava/util/Map;

    .line 41
    iput-object v9, p0, Lcdc;->b:Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;

    .line 42
    iput-boolean v7, p0, Lcdc;->c:Z

    .line 43
    new-instance v0, Lcdd;

    invoke-direct {v0, p0}, Lcdd;-><init>(Lcdc;)V

    iput-object v0, p0, Lcdc;->f:Landroid/content/ServiceConnection;

    .line 64
    iput-object p1, p0, Lcdc;->e:Landroid/content/Context;

    .line 66
    if-nez p2, :cond_0

    .line 67
    const-string v0, "No phone account specified; skipping connection"

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v1, Lcdz;->b:Ldpf;

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v2, v1, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 72
    const-string v0, "Binder not enabled; skipping connection"

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3000
    :cond_3
    if-nez v9, :cond_6

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_4
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_1

    .line 3000
    :cond_6
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v2, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v3, v1, Ldpf;->g:Ljava/lang/String;

    iget v4, v1, Ldpf;->h:I

    .line 4000
    new-instance v5, Ldpd;

    invoke-direct {v5, v2, v3, v4}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v2, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v9, v5}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_2

    .line 76
    :cond_8
    invoke-virtual {p2}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object v2, Lcdz;->i:Ldpf;

    .line 7000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v2, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 8000
    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 79
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 80
    const-string v2, "%s != %s; skipping binding"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7000
    :cond_b
    if-nez v9, :cond_e

    iget-object v0, v2, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 8000
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_c
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v2, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_d
    iget-object v0, v2, Ldpf;->k:Ljava/lang/Object;

    goto :goto_3

    .line 7000
    :cond_e
    iget-object v0, v2, Ldpf;->j:Ldpc;

    iget-object v3, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v2, Ldpf;->g:Ljava/lang/String;

    iget v5, v2, Ldpf;->h:I

    .line 8000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v9, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_4

    .line 84
    :cond_10
    const-string v0, "Binding to %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcdc;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcdc;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcdc;->f:Landroid/content/ServiceConnection;

    .line 87
    invoke-virtual {p1, v0, v1, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->c:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lcdc;->c:Z

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "Unbinding from service"

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdc;->c:Z

    .line 106
    iget-object v0, p0, Lcdc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcdc;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcdc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    .line 110
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcde;->cancel(Z)Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcdc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    return-void
.end method
