.class public Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbct;


# instance fields
.field public a:Lbch;

.field public b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lbch;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iput-object p1, p0, Lbcu;->a:Lbch;

    .line 1105
    iput-object p2, p0, Lbcu;->b:Landroid/app/PendingIntent;

    .line 1106
    iget-object v0, p0, Lbcu;->a:Lbch;

    invoke-virtual {v0, p0}, Lbch;->a(Lbct;)V

    .line 1107
    iget-object v0, p0, Lbcu;->a:Lbch;

    .line 2983
    iget-object v0, v0, Lbch;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2984
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1112
    const-string v0, "onUiShowing"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {p0}, Lbcu;->b()V

    .line 1114
    return-void
.end method

.method public a(Lbcs;Lbcs;Lbic;)V
    .locals 1

    .prologue
    .line 1121
    const-string v0, "onStateChanged"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p0}, Lbcu;->b()V

    .line 1123
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1126
    const-string v0, "evaluateShowDialog"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lbcu;->a:Lbch;

    .line 2295
    iget-object v0, v0, Lbch;->o:Lbcs;

    sget-object v1, Lbcs;->e:Lbcs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbcu;->a:Lbch;

    .line 1128
    invoke-virtual {v0}, Lbch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    :try_start_0
    const-string v0, "evaluateShowDialog, showing dialog"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lbcu;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    invoke-virtual {p0}, Lbcu;->c()V

    .line 1137
    :cond_0
    return-void

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    const-string v1, "Unable to show requested dialog"

    invoke-static {p0, v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lbcu;->a:Lbch;

    invoke-virtual {v0, p0}, Lbch;->b(Lbct;)V

    .line 1141
    iget-object v0, p0, Lbcu;->a:Lbch;

    .line 2987
    iget-object v0, v0, Lbch;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3021
    sget-object v0, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1143
    return-void
.end method
