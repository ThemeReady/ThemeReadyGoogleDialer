.class public Lcom/google/android/apps/dialer/app/GoogleDialerApplication;
.super Laiz;
.source "PG"

# interfaces
.implements Lacm;
.implements Ladj;
.implements Lajp;
.implements Lant;
.implements Lawg;
.implements Lawp;
.implements Laxy;
.implements Layc;
.implements Laye;
.implements Layl;
.implements Lazn;
.implements Lbhw;
.implements Lbiw;
.implements Lblb;


# instance fields
.field private a:Lcdu;

.field private b:Lcbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Laiz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacl;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcbt;

    invoke-direct {v0, p0}, Lcbt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Layd;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1013
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/location/Location;)Len;
    .locals 1

    .prologue
    .line 222
    invoke-static {p1}, Lblc;->a(Landroid/location/Location;)Lblc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ladi;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcdb;

    invoke-direct {v0}, Lcdb;-><init>()V

    return-object v0
.end method

.method protected final d()Laxt;
    .locals 3

    .prologue
    .line 1050
    new-instance v1, Lcdq$a;

    .line 2097
    invoke-direct {v1}, Lcdq$a;-><init>()V

    new-instance v0, Laxq;

    invoke-direct {v0, p0}, Laxq;-><init>(Landroid/app/Application;)V

    .line 3111
    invoke-static {v0}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq;

    iput-object v0, v1, Lcdq$a;->a:Laxq;

    .line 4103
    iget-object v0, v1, Lcdq$a;->a:Laxq;

    if-nez v0, :cond_0

    .line 4104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Laxq;

    .line 4105
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4107
    :cond_0
    new-instance v0, Lcdq;

    .line 5027
    invoke-direct {v0, v1}, Lcdq;-><init>(Lcdq$a;)V

    .line 227
    return-object v0
.end method

.method public final e()Lans;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcbw;

    invoke-direct {v0}, Lcbw;-><init>()V

    return-object v0
.end method

.method public final f()Lawe;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcdy;->a()Lcdy;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lawo;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcbu;

    invoke-direct {v0}, Lcbu;-><init>()V

    return-object v0
.end method

.method public final h()Laxx;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Lcbz;

    iget-object v1, p0, Lcom/google/android/apps/dialer/app/GoogleDialerApplication;->a:Lcdu;

    iget-object v2, p0, Lcom/google/android/apps/dialer/app/GoogleDialerApplication;->b:Lcbr;

    invoke-direct {v0, p0, v1, v2}, Lcbz;-><init>(Landroid/content/Context;Lcdu;Lcbr;)V

    return-object v0
.end method

.method public final i()Laya;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Layk;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcca;

    invoke-direct {v0}, Lcca;-><init>()V

    return-object v0
.end method

.method public final k()Lazl;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcev;

    invoke-direct {v0, p0}, Lcev;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lbhv;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcbx;

    invoke-direct {v0}, Lcbx;-><init>()V

    return-object v0
.end method

.method public final m()Lbiv;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcby;

    iget-object v1, p0, Lcom/google/android/apps/dialer/app/GoogleDialerApplication;->a:Lcdu;

    invoke-direct {v0, p0, v1}, Lcby;-><init>(Landroid/content/Context;Lcdu;)V

    return-object v0
.end method

.method public final m_()Lajo;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcbv;

    invoke-direct {v0}, Lcbv;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 114
    const-string v0, "GoogleDialerApplication onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcdz;->a(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Ldkc;->F()Ldvf;

    move-result-object v1

    .line 117
    const-string v0, "GoogleDialerApplication.onCreate"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ldkc;->l()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Lcdz;->j:Ldpf;

    .line 2000
    const/4 v3, 0x0

    .line 3000
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

    if-nez v0, :cond_5

    iget-object v0, v2, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v2, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lcci;

    .line 121
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcci;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 120
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 124
    :cond_2
    invoke-super {p0}, Laiz;->onCreate()V

    .line 126
    new-instance v0, Lcdu;

    invoke-direct {v0, p0}, Lcdu;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/google/android/apps/dialer/app/GoogleDialerApplication;->a:Lcdu;

    .line 127
    new-instance v0, Lcbr;

    invoke-direct {v0, p0}, Lcbr;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/google/android/apps/dialer/app/GoogleDialerApplication;->b:Lcbr;

    .line 129
    invoke-static {p0}, Lcdz;->b(Landroid/content/Context;)V

    .line 133
    invoke-static {p0}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-static {p0}, Lap;->b(Landroid/content/Context;)V

    .line 135
    invoke-static {p0}, Ldkc;->Q(Landroid/content/Context;)V

    .line 138
    :cond_3
    invoke-static {p0}, Ldkc;->d(Landroid/app/Application;)V

    .line 139
    const-string v0, "Application.onCreate"

    invoke-static {v1, v0}, Ldkc;->a(Ldvf;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ldrd;

    invoke-direct {v0}, Ldrd;-><init>()V

    .line 142
    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Landroid/content/Context;)V

    new-instance v0, Lceb;

    invoke-direct {v0}, Lceb;-><init>()V

    .line 145
    const-string v0, "GoogleDialerApplication.onCreate"

    const-string v1, "register new client"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 147
    const-string v0, "GoogleDialerApplication.onCreate"

    const-string v1, "registered new client"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    return-void

    .line 3000
    :cond_4
    if-nez v3, :cond_7

    iget-object v0, v2, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v2, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, v2, Ldpf;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3000
    :cond_7
    iget-object v0, v2, Ldpf;->j:Ldpc;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    .line 4000
    new-instance v7, Ldpd;

    invoke-direct {v7, v4, v5, v6}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v4, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3, v7}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method
