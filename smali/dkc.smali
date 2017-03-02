.class public Ldkc;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static A:Ladi;

.field public static B:Lajo;

.field public static C:Lans;

.field public static D:Lajl;

.field public static E:Lawb;

.field public static F:I

.field public static G:Z

.field public static H:Lawe;

.field public static I:Lawo;

.field public static J:Laxx;

.field public static K:Laya;

.field public static L:Layd;

.field public static M:Layk;

.field public static N:Lazl;

.field public static O:Lbhv;

.field public static P:Z

.field public static Q:Ljava/util/Set;

.field public static R:Ljava/util/Set;

.field public static S:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

.field public static T:Lcom/google/android/gms/maps/model/internal/zza;

.field public static volatile U:Ljava/lang/Thread;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Z

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Z

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Z

.field public static t:Ljava/lang/Class;

.field public static u:Z

.field public static v:Ljava/lang/reflect/Field;

.field public static w:Z

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Z

.field public static z:Lacl;


# instance fields
.field public final l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11950
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21961
    return-void
.end method

.method public static A(I)I
    .locals 0

    .prologue
    .line 10000
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 10246
    invoke-static {}, Ldkc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10247
    invoke-static {p0}, Ldkc;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10249
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->createManageBlockedNumbersIntent()Landroid/content/Intent;

    move-result-object v0

    .line 10253
    :goto_0
    return-object v0

    .line 10251
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.dialer.action.BLOCKED_NUMBERS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A()Lbmu;
    .locals 2

    .prologue
    .line 10028
    new-instance v0, Lbmq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbmq;-><init>(I)V

    return-object v0
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 10227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 10228
    :goto_0
    if-ge v0, v2, :cond_1

    .line 10229
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10230
    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    .line 10231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10228
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10233
    :cond_0
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10236
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10123
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public static B()Lbmu;
    .locals 2

    .prologue
    .line 10032
    new-instance v0, Lbmq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbmq;-><init>(I)V

    return-object v0
.end method

.method public static B(I)Z
    .locals 1

    .prologue
    .line 10000
    const-string v0, "PeopleService"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 10267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 10269
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    .line 10275
    :goto_0
    return v0

    .line 10274
    :cond_0
    invoke-static {p0}, Lazp;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10275
    invoke-static {p0}, Ldkc;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10274
    goto :goto_0
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10127
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public static C(I)I
    .locals 3

    .prologue
    .line 10046
    const v0, 0x1b873593

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, p0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static C()Lawb;
    .locals 1

    .prologue
    .line 10050
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 10290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 10292
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    .line 10296
    :goto_0
    return v0

    .line 10295
    :cond_0
    invoke-static {p0}, Lazp;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10296
    invoke-static {p0}, Ldkc;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10295
    goto :goto_0
.end method

.method public static C(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10131
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public static D(I)I
    .locals 4

    .prologue
    .line 10121
    const-string v0, "arraySize"

    invoke-static {p0, v0}, Ldkc;->a(ILjava/lang/String;)I

    .line 10124
    const-wide/16 v0, 0x5

    int-to-long v2, p0

    add-long/2addr v0, v2

    div-int/lit8 v2, p0, 0xa

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ldkc;->e(J)I

    move-result v0

    return v0
.end method

.method public static D()Lcda;
    .locals 1

    .prologue
    .line 10070
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 10311
    :try_start_0
    invoke-static {p0}, Landroid/provider/BlockedNumberContract;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10317
    :goto_0
    return v0

    .line 10312
    :catch_0
    move-exception v0

    .line 10313
    const-string v1, "FilteredNumberCompat.safeBlockedNumbersContractCanCurrentUserBlockNumbers"

    const-string v2, "Exception while querying BlockedNumberContract"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10317
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10135
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 10228
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_emergency_call_ms"

    const-wide/16 v2, 0x0

    .line 10229
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10228
    return-wide v0
.end method

.method public static E()Lbic;
    .locals 1

    .prologue
    .line 20105
    sget-object v0, Lbic;->a:Lbic;

    return-object v0
.end method

.method public static E(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10139
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public static F()Ldvf;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 10084
    sget-object v2, Lcdz;->k:Ldpf;

    .line 40000
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

    iget-object v0, v2, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v2, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 50000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, Lcdz;->m:Ldpf;

    .line 40000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v1, :cond_5

    iget-object v0, v2, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 50000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v2, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v2, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 40000
    :cond_5
    iget-object v0, v2, Ldpf;->j:Ldpc;

    iget-object v3, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v2, Ldpf;->g:Ljava/lang/String;

    iget v5, v2, Ldpf;->h:I

    .line 50000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1

    .line 40000
    :cond_7
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v2, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 50000
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60022
    new-instance v0, Ldvf;

    invoke-direct {v0}, Ldvf;-><init>()V

    :goto_3
    return-object v0

    .line 40000
    :cond_9
    if-nez v1, :cond_c

    iget-object v0, v2, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 50000
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_a
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v2, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_b
    iget-object v0, v2, Ldpf;->k:Ljava/lang/Object;

    goto :goto_2

    .line 40000
    :cond_c
    iget-object v0, v2, Ldpf;->j:Ldpc;

    iget-object v3, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v2, Ldpf;->g:Ljava/lang/String;

    iget v5, v2, Ldpf;->h:I

    .line 50000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v1

    .line 10087
    goto :goto_3
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10032
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10233
    if-nez p0, :cond_1

    .line 10243
    :cond_0
    :goto_0
    return v0

    .line 10237
    :cond_1
    invoke-static {p0}, Ldkc;->E(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 10242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10243
    invoke-static {p0}, Ldkc;->I(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static G()I
    .locals 2

    .prologue
    .line 10000
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "Invalid version number"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcjo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 10247
    if-nez p0, :cond_0

    .line 10258
    :goto_0
    return-void

    .line 10251
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_emergency_call_ms"

    .line 10253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notified_call_blocking_disabled_by_emergency_call"

    const/4 v2, 0x0

    .line 10254
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10257
    invoke-static {p0}, Ldkc;->H(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10041
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static H(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10262
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10311
    :cond_0
    :goto_0
    return-void

    .line 10266
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notified_call_blocking_disabled_by_emergency_call"

    const/4 v2, 0x0

    .line 10267
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10272
    new-instance v0, Lasn;

    invoke-direct {v0, p0}, Lasn;-><init>(Landroid/content/Context;)V

    .line 10273
    new-instance v1, Lata;

    invoke-direct {v1, p0}, Lata;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lasn;->a(Lasw;)V

    goto :goto_0
.end method

.method public static H(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10045
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 10046
    return-void
.end method

.method public static H()Z
    .locals 2

    .prologue
    .line 10000
    sget-boolean v0, Lcqg;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldiy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20000
    sget v0, Ldiy;->c:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/32 v2, 0xa4cb800

    const-wide/16 v4, 0x0

    .line 10341
    invoke-static {}, Ldkc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10344
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dialer_emergency_call_threshold_ms"

    .line 10343
    invoke-static {v0, v1, v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 10345
    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 10347
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 10345
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 10347
    goto :goto_0
.end method

.method public static I()Z
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0xb

    invoke-static {v0}, Ldkc;->y(I)Z

    move-result v0

    return v0
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10054
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 10055
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10056
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static J(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 10029
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public static J(Landroid/content/Context;)Lawe;
    .locals 2

    .prologue
    .line 50030
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50031
    sget-object v0, Ldkc;->H:Lawe;

    if-eqz v0, :cond_0

    .line 50032
    sget-object v0, Ldkc;->H:Lawe;

    .line 50044
    :goto_0
    return-object v0

    .line 50035
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50036
    instance-of v1, v0, Lawg;

    if-eqz v1, :cond_1

    .line 50037
    check-cast v0, Lawg;

    invoke-interface {v0}, Lawg;->f()Lawe;

    move-result-object v0

    sput-object v0, Ldkc;->H:Lawe;

    .line 50040
    :cond_1
    sget-object v0, Ldkc;->H:Lawe;

    if-nez v0, :cond_2

    .line 50041
    new-instance v0, Lawf;

    .line 60052
    invoke-direct {v0}, Lawf;-><init>()V

    sput-object v0, Ldkc;->H:Lawe;

    .line 50044
    :cond_2
    sget-object v0, Ldkc;->H:Lawe;

    goto :goto_0
.end method

.method public static J()Z
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0xd

    invoke-static {v0}, Ldkc;->y(I)Z

    move-result v0

    return v0
.end method

.method public static K(Landroid/content/Context;)Lawo;
    .locals 2

    .prologue
    .line 4494
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4495
    sget-object v0, Ldkc;->I:Lawo;

    if-eqz v0, :cond_0

    .line 4496
    sget-object v0, Ldkc;->I:Lawo;

    .line 4507
    :goto_0
    return-object v0

    .line 4499
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4500
    instance-of v1, v0, Lawp;

    if-eqz v1, :cond_1

    .line 4501
    check-cast v0, Lawp;

    invoke-interface {v0}, Lawp;->g()Lawo;

    move-result-object v0

    sput-object v0, Ldkc;->I:Lawo;

    .line 4504
    :cond_1
    sget-object v0, Ldkc;->I:Lawo;

    if-nez v0, :cond_2

    .line 4505
    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    sput-object v0, Ldkc;->I:Lawo;

    .line 4507
    :cond_2
    sget-object v0, Ldkc;->I:Lawo;

    goto :goto_0
.end method

.method public static K()Z
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0xe

    invoke-static {v0}, Ldkc;->y(I)Z

    move-result v0

    return v0
.end method

.method public static K(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10159
    sget-boolean v0, Ldkc;->u:Z

    if-nez v0, :cond_0

    .line 10161
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldkc;->t:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10165
    :goto_0
    sput-boolean v2, Ldkc;->u:Z

    .line 10168
    :cond_0
    sget-object v0, Ldkc;->t:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    .line 10201
    :goto_1
    return v0

    .line 10162
    :catch_0
    move-exception v0

    .line 10163
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not find ThemedResourceCache class"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10173
    :cond_1
    sget-boolean v0, Ldkc;->w:Z

    if-nez v0, :cond_2

    .line 10175
    :try_start_1
    sget-object v0, Ldkc;->t:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 10176
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10177
    sput-object v0, Ldkc;->v:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10181
    :goto_2
    sput-boolean v2, Ldkc;->w:Z

    .line 10184
    :cond_2
    sget-object v0, Ldkc;->v:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    .line 10186
    goto :goto_1

    .line 10178
    :catch_1
    move-exception v0

    .line 10179
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 10189
    :cond_3
    const/4 v3, 0x0

    .line 10191
    :try_start_2
    sget-object v0, Ldkc;->v:Ljava/lang/reflect/Field;

    .line 10192
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10197
    :goto_3
    if-eqz v0, :cond_4

    .line 10198
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 10199
    goto :goto_1

    .line 10193
    :catch_2
    move-exception v0

    .line 10194
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 10201
    goto :goto_1
.end method

.method public static L(Landroid/content/Context;)Laxx;
    .locals 2

    .prologue
    .line 14494
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14495
    sget-object v0, Ldkc;->J:Laxx;

    if-eqz v0, :cond_0

    .line 14496
    sget-object v0, Ldkc;->J:Laxx;

    .line 14507
    :goto_0
    return-object v0

    .line 14499
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14500
    instance-of v1, v0, Laxy;

    if-eqz v1, :cond_1

    .line 14501
    check-cast v0, Laxy;

    invoke-interface {v0}, Laxy;->h()Laxx;

    move-result-object v0

    sput-object v0, Ldkc;->J:Laxx;

    .line 14504
    :cond_1
    sget-object v0, Ldkc;->J:Laxx;

    if-nez v0, :cond_2

    .line 14505
    new-instance v0, Laxz;

    invoke-direct {v0}, Laxz;-><init>()V

    sput-object v0, Ldkc;->J:Laxx;

    .line 14507
    :cond_2
    sget-object v0, Ldkc;->J:Laxx;

    goto :goto_0
.end method

.method public static L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10149
    if-nez p0, :cond_0

    .line 10150
    const-string v0, "null"

    .line 10155
    :goto_0
    return-object v0

    .line 10152
    :cond_0
    invoke-static {}, Ldkc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10155
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Redacted-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-chars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static L()Z
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0x10

    invoke-static {v0}, Ldkc;->y(I)Z

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;)Laya;
    .locals 2

    .prologue
    .line 24503
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24504
    invoke-static {}, Lawa;->b()V

    .line 24505
    sget-object v0, Ldkc;->K:Laya;

    if-eqz v0, :cond_0

    .line 24506
    sget-object v0, Ldkc;->K:Laya;

    .line 24533
    :goto_0
    return-object v0

    .line 24509
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24510
    instance-of v1, v0, Layc;

    if-eqz v1, :cond_1

    .line 24511
    check-cast v0, Layc;

    invoke-interface {v0}, Layc;->i()Laya;

    move-result-object v0

    sput-object v0, Ldkc;->K:Laya;

    .line 24514
    :cond_1
    sget-object v0, Ldkc;->K:Laya;

    if-nez v0, :cond_2

    .line 24515
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    sput-object v0, Ldkc;->K:Laya;

    .line 24533
    :cond_2
    sget-object v0, Ldkc;->K:Laya;

    goto :goto_0
.end method

.method public static M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10110
    if-eqz p0, :cond_0

    invoke-static {}, Ldkc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10111
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10113
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ldkc;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static M()Z
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0x12

    invoke-static {v0}, Ldkc;->y(I)Z

    move-result v0

    return v0
.end method

.method public static N(Landroid/content/Context;)Layd;
    .locals 2

    .prologue
    .line 34497
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34498
    invoke-static {}, Lawa;->b()V

    .line 34499
    sget-object v0, Ldkc;->L:Layd;

    if-eqz v0, :cond_0

    .line 34500
    sget-object v0, Ldkc;->L:Layd;

    .line 34518
    :goto_0
    return-object v0

    .line 34503
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 34504
    instance-of v1, v0, Laye;

    if-eqz v1, :cond_1

    .line 34505
    check-cast v0, Laye;

    invoke-interface {v0, p0}, Laye;->a(Landroid/content/Context;)Layd;

    move-result-object v0

    sput-object v0, Ldkc;->L:Layd;

    .line 34508
    :cond_1
    sget-object v0, Ldkc;->L:Layd;

    if-nez v0, :cond_2

    .line 34509
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    sput-object v0, Ldkc;->L:Layd;

    .line 34518
    :cond_2
    sget-object v0, Ldkc;->L:Layd;

    goto :goto_0
.end method

.method public static N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10143
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static N()Z
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0x13

    invoke-static {v0}, Ldkc;->y(I)Z

    move-result v0

    return v0
.end method

.method public static O(Landroid/content/Context;)Layk;
    .locals 2

    .prologue
    .line 44494
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44495
    sget-object v0, Ldkc;->M:Layk;

    if-eqz v0, :cond_0

    .line 44496
    sget-object v0, Ldkc;->M:Layk;

    .line 44508
    :goto_0
    return-object v0

    .line 44499
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44500
    instance-of v1, v0, Layl;

    if-eqz v1, :cond_1

    .line 44501
    check-cast v0, Layl;

    .line 44502
    invoke-interface {v0}, Layl;->j()Layk;

    move-result-object v0

    sput-object v0, Ldkc;->M:Layk;

    .line 44505
    :cond_1
    sget-object v0, Ldkc;->M:Layk;

    if-nez v0, :cond_2

    .line 44506
    new-instance v0, Laym;

    invoke-direct {v0}, Laym;-><init>()V

    sput-object v0, Ldkc;->M:Layk;

    .line 44508
    :cond_2
    sget-object v0, Ldkc;->M:Layk;

    goto :goto_0
.end method

.method public static O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10022
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Ldkc;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static O()Z
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0x14

    invoke-static {v0}, Ldkc;->y(I)Z

    move-result v0

    return v0
.end method

.method public static P(Ljava/lang/Object;)Lcro;
    .locals 1

    .prologue
    .line 20000
    new-instance v0, Lcro;

    .line 30000
    invoke-direct {v0, p0}, Lcro;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static P()Z
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0x15

    invoke-static {v0}, Ldkc;->y(I)Z

    move-result v0

    return v0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 10030
    invoke-static {p0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "dynamic_shortcuts_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static Q()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 10000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "Async stack trace:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v2, v0

    const-string v7, "\n\tat "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "\nCaused by: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v0}, Ldkc;->a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v5

    move v0, v1

    :goto_2
    array-length v6, v3

    sub-int/2addr v6, v5

    if-ge v0, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n\tat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v3, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\n\t... "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " more"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10035
    const-string v0, "ShortcutsJobScheduler.scheduleAllJobs"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 10036
    invoke-static {}, Lawa;->b()V

    .line 10038
    invoke-static {p0}, Ldkc;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10039
    const-string v0, "ShortcutsJobScheduler.scheduleAllJobs"

    const-string v1, "enabling shortcuts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10041
    invoke-static {p0}, Lcom/android/dialer/shortcuts/PeriodicJobService;->a(Landroid/content/Context;)V

    .line 10047
    :goto_0
    return-void

    .line 10043
    :cond_0
    const-string v0, "ShortcutsJobScheduler.scheduleAllJobs"

    const-string v1, "disabling shortcuts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10045
    invoke-static {p0}, Lcom/android/dialer/shortcuts/PeriodicJobService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static R(Landroid/content/Context;)Lazl;
    .locals 2

    .prologue
    .line 8958
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8959
    sget-object v0, Ldkc;->N:Lazl;

    if-eqz v0, :cond_0

    .line 8960
    sget-object v0, Ldkc;->N:Lazl;

    .line 8971
    :goto_0
    return-object v0

    .line 8963
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8964
    instance-of v1, v0, Lazn;

    if-eqz v1, :cond_1

    .line 8965
    check-cast v0, Lazn;

    invoke-interface {v0}, Lazn;->k()Lazl;

    move-result-object v0

    sput-object v0, Ldkc;->N:Lazl;

    .line 8968
    :cond_1
    sget-object v0, Ldkc;->N:Lazl;

    if-nez v0, :cond_2

    .line 8969
    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    sput-object v0, Ldkc;->N:Lazl;

    .line 8971
    :cond_2
    sget-object v0, Ldkc;->N:Lazl;

    goto :goto_0
.end method

.method public static R(Ljava/lang/Object;)Ldzm;
    .locals 2

    .prologue
    .line 10100
    new-instance v0, Ldzm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 20135
    invoke-direct {v0, v1}, Ldzm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static R()[Lcsm;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10000
    const/16 v0, 0x78

    new-array v0, v0, [Lcsm;

    sget-object v1, Lczx;->a:[Lcsm;

    aget-object v1, v1, v3

    aput-object v1, v0, v3

    sget-object v1, Ldaa;->a:[Lcsm;

    aget-object v1, v1, v3

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcyx;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldfw;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcvj;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldfh;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcza;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcwc;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldft;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldfk;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcyr;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcxj;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lczj;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcuf;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcxg;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lczo;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lddj;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcvz;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldcj;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldcm;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldca;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcvd;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcwo;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcwi;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcwl;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldcg;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldec;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcux;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcva;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcyb;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcwx;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldeo;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldeo;->a:[Lcsm;

    aget-object v2, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcul;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lctz;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldef;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lddp;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lddg;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcwu;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ldaz;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ldaz;->a:[Lcsm;

    aget-object v2, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcwf;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcwr;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcuu;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcth;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcvw;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lctq;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcxd;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ldcs;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lddd;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcxy;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lczu;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lddm;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Ldao;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lczg;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lcxv;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lctf;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lcvq;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Ldal;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Ldet;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lctn;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lcvt;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lcyh;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Ldar;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Ldew;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lcur;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lcxa;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Ldcd;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lctt;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lddu;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Ldbv;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Ldel;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lcxp;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Ldbg;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Ldfe;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Ldfq;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Ldfb;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lctk;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lcye;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lctc;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Ldai;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lcyo;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lcxm;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Ldag;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Ldbp;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lcuo;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Ldcp;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Ldbm;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lctw;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Ldat;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lcvn;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lczd;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Ldbj;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Ldda;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Ldds;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lcui;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x60

    sget-object v2, Lcyu;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x61

    sget-object v2, Ldbx;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x62

    sget-object v2, Lcxs;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x63

    sget-object v2, Ldcu;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x64

    sget-object v2, Ldea;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x65

    sget-object v2, Lczl;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x66

    sget-object v2, Lcsq;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x67

    sget-object v2, Lcsz;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x68

    sget-object v2, Ldbs;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x69

    sget-object v2, Lcst;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    sget-object v2, Ldaw;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    sget-object v2, Lcuc;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    sget-object v2, Lcsw;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    sget-object v2, Lcvg;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    sget-object v2, Lcyk;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    sget-object v2, Ldcx;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x70

    sget-object v2, Ldfz;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x71

    sget-object v2, Lczr;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x72

    sget-object v2, Ldad;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x73

    sget-object v2, Ldfn;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x74

    sget-object v2, Lcsn;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x75

    sget-object v2, Lddx;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x76

    sget-object v2, Ldbd;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x77

    sget-object v2, Ldei;->a:[Lcsm;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static S(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10067
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10068
    invoke-static {}, Lawj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 10094
    :cond_1
    :goto_0
    return v2

    .line 10071
    :cond_2
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 10072
    if-nez v0, :cond_3

    move v2, v3

    .line 10073
    goto :goto_0

    .line 10076
    :cond_3
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    .line 10077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 10078
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v1

    .line 10079
    if-eqz v1, :cond_4

    .line 10080
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10082
    invoke-static {}, Lawj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10087
    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10088
    const/4 v0, 0x3

    :goto_1
    move v2, v0

    .line 10090
    goto :goto_0

    :cond_5
    move v2, v3

    .line 10094
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public static S(Ljava/lang/Object;)Ldve;
    .locals 1

    .prologue
    .line 10254
    new-instance v0, Lead;

    invoke-direct {v0, p0}, Lead;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static S()[Lcsm;
    .locals 3

    .prologue
    .line 10000
    const/16 v0, 0x77

    new-array v0, v0, [[Lcsm;

    const/4 v1, 0x0

    sget-object v2, Lczx;->a:[Lcsm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldaa;->a:[Lcsm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldez;->a:[Lcsm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcyx;->a:[Lcsm;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldfw;->a:[Lcsm;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcvj;->a:[Lcsm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldfh;->a:[Lcsm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcza;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcwc;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldft;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldfk;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcyr;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcxj;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lczj;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcuf;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcxg;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lczo;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lddj;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcvz;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldcj;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldcm;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldca;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcvd;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcwo;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcwi;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcwl;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldcg;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldec;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcux;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcva;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcyb;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcwx;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldeo;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcul;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lctz;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldef;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lddp;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lddg;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcwu;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ldaz;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcwf;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcwr;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcuu;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcth;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcvw;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lctq;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcxd;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ldcs;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lddd;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcxy;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lczu;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lddm;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Ldao;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lczg;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcxv;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lctf;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lcvq;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Ldal;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Ldet;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lctn;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lcvt;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lcyh;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Ldar;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Ldew;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lcur;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lcxa;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Ldcd;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lctt;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lddu;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Ldbv;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Ldel;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lcxp;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Ldbg;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Ldfe;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Ldfq;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Ldfb;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lctk;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lcye;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lctc;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Ldai;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lcyo;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lcxm;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Ldag;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Ldbp;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lcuo;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Ldcp;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Ldbm;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lctw;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Ldat;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lcvn;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lczd;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Ldbj;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Ldda;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Ldds;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lcui;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lcyu;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x60

    sget-object v2, Ldbx;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x61

    sget-object v2, Lcxs;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x62

    sget-object v2, Ldcu;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x63

    sget-object v2, Ldea;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x64

    sget-object v2, Lczl;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x65

    sget-object v2, Lcsq;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x66

    sget-object v2, Lcsz;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x67

    sget-object v2, Ldbs;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x68

    sget-object v2, Lcst;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x69

    sget-object v2, Ldaw;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    sget-object v2, Lcuc;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    sget-object v2, Lcsw;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    sget-object v2, Lcvg;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    sget-object v2, Lcyk;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    sget-object v2, Ldcx;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    sget-object v2, Ldfz;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x70

    sget-object v2, Lczr;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x71

    sget-object v2, Ldad;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x72

    sget-object v2, Ldfn;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x73

    sget-object v2, Lcsn;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x74

    sget-object v2, Lddx;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x75

    sget-object v2, Ldbd;->a:[Lcsm;

    aput-object v2, v0, v1

    const/16 v1, 0x76

    sget-object v2, Ldei;->a:[Lcsm;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldkc;->a([[Lcsm;)[Lcsm;

    move-result-object v0

    return-object v0
.end method

.method public static T(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10050
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldkc;->C(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static T()Ljava/util/Set;
    .locals 1

    .prologue
    .line 10000
    sget-object v0, Ldkc;->Q:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ldkc;->S()[Lcsm;

    move-result-object v0

    invoke-static {v0}, Ldkc;->a([Lcsm;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldkc;->Q:Ljava/util/Set;

    :cond_0
    sget-object v0, Ldkc;->Q:Ljava/util/Set;

    return-object v0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10105
    invoke-static {p0}, Ldkc;->S(Landroid/content/Context;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static U()Ljava/util/Set;
    .locals 1

    .prologue
    .line 10000
    sget-object v0, Ldkc;->R:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ldkc;->R()[Lcsm;

    move-result-object v0

    invoke-static {v0}, Ldkc;->a([Lcsm;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldkc;->R:Ljava/util/Set;

    :cond_0
    sget-object v0, Ldkc;->R:Ljava/util/Set;

    return-object v0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 10117
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10118
    invoke-static {}, Lawj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 10133
    :goto_0
    return v0

    .line 10121
    :cond_1
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 10122
    if-nez v0, :cond_2

    move v0, v2

    .line 10123
    goto :goto_0

    .line 10126
    :cond_2
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    .line 10127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 10128
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v1

    .line 10129
    if-eqz v1, :cond_3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10130
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 10133
    goto :goto_0
.end method

.method public static V(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 10219
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10221
    invoke-static {p0}, Lid;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 10227
    :goto_0
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 10223
    :cond_1
    invoke-static {p0}, Lid;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static V()Z
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x0

    return v0
.end method

.method public static W()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 10000
    sget-object v0, Ldkc;->S:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-object v0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 10027
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static X()Z
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkc;->B(I)Z

    move-result v0

    return v0
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10035
    const-string v0, "android.permission.CALL_PHONE"

    invoke-static {p0, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Y()J
    .locals 2

    .prologue
    .line 10010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10039
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Z()Ljava/util/Set;
    .locals 2

    .prologue
    .line 10031
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10033
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10034
    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10035
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10036
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10037
    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10038
    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10039
    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10040
    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10041
    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10042
    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10043
    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10044
    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10045
    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10046
    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10047
    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10048
    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10049
    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10050
    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10051
    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10052
    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10053
    const/16 v1, 0x5e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10054
    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10055
    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10056
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10057
    const/16 v1, 0x15f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10058
    const/16 v1, 0x160

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10059
    const/16 v1, 0x166

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10060
    const/16 v1, 0x167

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10061
    const/16 v1, 0x174

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10062
    const/16 v1, 0x175

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10063
    const/16 v1, 0x17c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10064
    const/16 v1, 0x17d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10065
    const/16 v1, 0x181

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10066
    const/16 v1, 0x1f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10067
    const/16 v1, 0x1fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10068
    const/16 v1, 0x253

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10069
    const/16 v1, 0x2a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10070
    const/16 v1, 0x2a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10071
    const/16 v1, 0x2a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10072
    const/16 v1, 0x357

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10073
    const/16 v1, 0x3cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10074
    const/16 v1, 0x3cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10075
    const/16 v1, 0x3e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10077
    return-object v0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10043
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Boolean;)B
    .locals 1

    .prologue
    .line 50000
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(C)C
    .locals 1

    .prologue
    .line 10160
    invoke-static {}, Ldkc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10166
    :cond_0
    :goto_0
    return p0

    .line 10163
    :cond_1
    invoke-static {p0}, Ldkc;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10164
    const/16 p0, 0x2a

    goto :goto_0
.end method

.method public static a(F)F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10021
    const/4 v0, 0x0

    .line 10022
    float-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 10025
    :cond_0
    float-to-double v2, p0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 10026
    add-float/2addr v0, v1

    .line 10028
    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 10029
    add-float/2addr v0, v1

    .line 10031
    :cond_2
    return v0
.end method

.method public static a(FF)F
    .locals 2

    .prologue
    .line 20021
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x40b00000    # 5.5f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 10029
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .prologue
    .line 10030
    invoke-static {p1, p2}, Ldkc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 10031
    if-nez v0, :cond_0

    .line 10034
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 10029
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 10029
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public static a(ID)I
    .locals 6

    .prologue
    .line 10058
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10059
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 10061
    const-wide v2, 0x3ff3333333333333L    # 1.2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-le v1, v2, :cond_0

    .line 10062
    shl-int/lit8 v0, v0, 0x1

    .line 10063
    if-lez v0, :cond_1

    .line 10065
    :cond_0
    :goto_0
    return v0

    .line 10063
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static a(IF)I
    .locals 1

    .prologue
    .line 10169
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Liw;->b(II)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 10028
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 10022
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 10040
    if-gez p0, :cond_0

    .line 10041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10043
    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10089
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 10111
    :cond_0
    :goto_0
    return v0

    .line 20105
    :cond_1
    sget-object v2, Lec;->a:Lee;

    invoke-virtual {v2, p1}, Lee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10094
    if-nez v2, :cond_2

    move v0, v1

    .line 10095
    goto :goto_0

    .line 10098
    :cond_2
    if-nez p4, :cond_3

    .line 10099
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 10100
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 10103
    aget-object p4, v3, v1

    .line 30146
    :cond_3
    sget-object v0, Lec;->a:Lee;

    invoke-virtual {v0, p0, v2, p4}, Lee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 10108
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 10111
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 10039
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 10040
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 10028
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10029
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 10050
    invoke-static {p1, p2}, Ldkc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 10051
    if-nez v1, :cond_0

    .line 10054
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    .prologue
    const/high16 v1, -0x10000

    .line 30000
    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$n;Laad;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$f;Z)I
    .locals 2

    .prologue
    .line 10063
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$f;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 10065
    :cond_0
    const/4 v0, 0x0

    .line 10072
    :goto_0
    return v0

    .line 10067
    :cond_1
    if-nez p5, :cond_2

    .line 10068
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10070
    :cond_2
    invoke-virtual {p1, p3}, Laad;->b(Landroid/view/View;)I

    move-result v0

    .line 10071
    invoke-virtual {p1, p2}, Laad;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 10072
    invoke-virtual {p1}, Laad;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$n;Laad;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$f;ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10032
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$f;->h()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 10052
    :cond_0
    :goto_0
    return v0

    .line 10036
    :cond_1
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v1

    .line 10037
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v2

    .line 10036
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10038
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v2

    .line 10039
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v3

    .line 10038
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10040
    if-eqz p6, :cond_2

    .line 10041
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10043
    :goto_1
    if-eqz p5, :cond_0

    .line 10046
    invoke-virtual {p1, p3}, Laad;->b(Landroid/view/View;)I

    move-result v1

    .line 10047
    invoke-virtual {p1, p2}, Laad;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 10046
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 10048
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v2

    .line 10049
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 10048
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10050
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 10052
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Laad;->b()I

    move-result v1

    .line 10053
    invoke-virtual {p1, p2}, Laad;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 10052
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 10042
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Landroid/telephony/TelephonyManager;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10077
    if-nez p0, :cond_1

    .line 10084
    :cond_0
    :goto_0
    return v0

    .line 10080
    :cond_1
    invoke-static {}, Lawj;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.telephony.TelephonyManager"

    const-string v2, "getPhoneCount"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 10081
    invoke-static {v1, v2, v3}, Lawj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10082
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 10029
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 10025
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public static a(Lbio;)I
    .locals 1

    .prologue
    .line 10238
    iget-boolean v0, p0, Lbio;->b:Z

    if-eqz v0, :cond_0

    .line 10239
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10240
    :cond_0
    const/4 v0, 0x2

    .line 10238
    goto :goto_0
.end method

.method public static a(Lbio;Z)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10223
    if-eqz p1, :cond_0

    .line 10224
    const/4 v0, 0x4

    .line 10234
    :goto_0
    return v0

    .line 10227
    :cond_0
    iget-boolean v0, p0, Lbio;->b:Z

    if-nez v0, :cond_1

    .line 10228
    const/4 v0, 0x5

    goto :goto_0

    .line 10229
    :cond_1
    iget-wide v0, p0, Lbio;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 10230
    const/4 v0, 0x1

    goto :goto_0

    .line 10231
    :cond_2
    iget-wide v0, p0, Lbio;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 10232
    const/4 v0, 0x2

    goto :goto_0

    .line 10234
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 10140
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 10179
    :cond_0
    :goto_0
    return v0

    .line 10144
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 10145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 10147
    if-eqz v5, :cond_0

    if-lt v4, v5, :cond_0

    move v1, v3

    .line 10152
    :cond_2
    if-ge v1, v4, :cond_0

    .line 10154
    :goto_1
    if-ge v1, v4, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10158
    :cond_3
    add-int v2, v1, v5

    if-gt v2, v4, :cond_0

    move v2, v3

    .line 10164
    :goto_2
    if-ge v2, v5, :cond_4

    .line 10165
    add-int v6, v1, v2

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4

    .line 10164
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10169
    :cond_4
    if-ne v2, v5, :cond_5

    move v0, v1

    .line 10170
    goto :goto_0

    .line 10174
    :cond_5
    :goto_3
    if-ge v1, v4, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10175
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 10162
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 10163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 10168
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 10174
    :cond_1
    return p1

    .line 10172
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11483
    .line 11484
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11485
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 11487
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 11489
    goto :goto_0

    :cond_0
    move v2, v1

    .line 11485
    goto :goto_1

    .line 11490
    :cond_1
    return v0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    .line 10040
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10043
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10044
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10047
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10000
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 5

    .prologue
    .line 37856
    const/4 v2, 0x0

    array-length v1, p1

    array-length v0, p0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, p1, v1

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static a(JJ)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 10244
    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 10245
    :cond_0
    const-wide/16 v0, 0x0

    .line 10247
    :goto_0
    return-wide v0

    :cond_1
    sub-long v0, p2, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laig;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 10033
    new-instance v2, Laig;

    invoke-direct {v2}, Laig;-><init>()V

    .line 10037
    invoke-static {p0, p1}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10038
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 10040
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    .line 10041
    :goto_0
    if-ltz v1, :cond_0

    .line 10042
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    .line 10045
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10047
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 10048
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 10049
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_1

    .line 10052
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10054
    :cond_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laig;->b:Ljava/lang/String;

    .line 10055
    add-int/lit8 v0, v1, 0x1

    sub-int v0, v3, v0

    iput v0, v2, Laig;->a:I

    .line 10057
    :cond_2
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Laji;
    .locals 13

    .prologue
    const/16 v9, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10107
    .line 10109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lakq;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 10110
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 10113
    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10114
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find content: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10177
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    .line 10178
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 10118
    :cond_2
    const/4 v0, 0x4

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10119
    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_6

    .line 10122
    const/16 v0, 0xc

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 10124
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 10125
    const/16 v0, 0xd

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 10126
    :goto_1
    const/4 v0, 0x6

    .line 10127
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 10129
    const/4 v0, 0x7

    .line 10131
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    .line 10132
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10130
    invoke-static {v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v10

    .line 10135
    new-instance v11, Layj;

    .line 10136
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, p0, v0}, Layj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10137
    invoke-static {p0, v10, v8}, Layo;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v12

    .line 10139
    invoke-static {v8, v9}, Layo;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v12, :cond_8

    move v2, v6

    .line 10140
    :goto_2
    sget-object v0, Layi;->a:Layi;

    .line 10142
    if-eqz v2, :cond_3

    .line 10143
    invoke-virtual {v11, v8, v1}, Layj;->a(Ljava/lang/String;Ljava/lang/String;)Layi;

    move-result-object v0

    .line 10144
    if-eqz v0, :cond_9

    .line 10147
    :cond_3
    :goto_3
    new-instance v2, Laji;

    invoke-direct {v2, v8, v9, v4}, Laji;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 10148
    iget-object v4, v0, Layi;->i:Ljava/lang/String;

    invoke-virtual {v2, p0, v4, v12}, Laji;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 10150
    iput-object v3, v2, Laji;->c:Ljava/lang/String;

    .line 10151
    iput-object v10, v2, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    .line 10152
    iget-object v3, v0, Layi;->b:Landroid/net/Uri;

    iput-object v3, v2, Laji;->o:Landroid/net/Uri;

    .line 10153
    iget-object v3, v0, Layi;->d:Ljava/lang/String;

    iput-object v3, v2, Laji;->j:Ljava/lang/CharSequence;

    .line 10154
    iget-object v3, v0, Layi;->e:Ljava/lang/String;

    iput-object v3, v2, Laji;->k:Ljava/lang/CharSequence;

    .line 10155
    iget v3, v0, Layi;->f:I

    iput v3, v2, Laji;->m:I

    .line 10156
    iget-object v3, v0, Layi;->g:Ljava/lang/String;

    iput-object v3, v2, Laji;->n:Ljava/lang/CharSequence;

    .line 10157
    iget-object v3, v0, Layi;->l:Landroid/net/Uri;

    iput-object v3, v2, Laji;->p:Landroid/net/Uri;

    .line 10158
    iget v3, v0, Layi;->p:I

    iput v3, v2, Laji;->q:I

    .line 10159
    iget-object v0, v0, Layi;->n:Ljava/lang/String;

    iput-object v0, v2, Laji;->r:Ljava/lang/String;

    .line 10161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v0, v3

    iput-object v0, v2, Laji;->g:[I

    .line 10162
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Laji;->h:J

    .line 10163
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Laji;->i:J

    .line 10164
    const/16 v0, 0x9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Laji;->t:I

    .line 10165
    const/4 v0, 0x5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laji;->f:Ljava/lang/String;

    .line 10166
    const/16 v0, 0xb

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laji;->v:Ljava/lang/String;

    .line 10169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Laji;->e:Ljava/lang/String;

    .line 10171
    const/16 v0, 0xa

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10172
    const/16 v0, 0xa

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Laji;->u:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10177
    :cond_4
    if-eqz v5, :cond_5

    .line 10178
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 10175
    :cond_5
    return-object v2

    .line 10123
    :cond_6
    :try_start_2
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 10125
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    :cond_8
    move v2, v7

    .line 10139
    goto/16 :goto_2

    .line 10144
    :cond_9
    sget-object v0, Layi;->a:Layi;

    goto/16 :goto_3

    .line 10169
    :cond_a
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_4
.end method

.method public static synthetic a(Lajl;)Lajl;
    .locals 1

    .prologue
    .line 10066
    const/4 v0, 0x0

    sput-object v0, Ldkc;->D:Lajl;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/DialogFragment;)Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 10043
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f110004

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 10044
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Larx;

    invoke-direct {v2, p1}, Larx;-><init>(Landroid/app/DialogFragment;)V

    .line 10045
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10043
    return-object v0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 10075
    sget-object v0, Ldkc;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 10077
    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "setLatestEventInfo"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldkc;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10087
    :cond_0
    :try_start_1
    sget-object v0, Ldkc;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10095
    iput-object p5, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 10096
    return-object p0

    .line 10079
    :catch_0
    move-exception v0

    .line 10082
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10089
    :catch_1
    move-exception v0

    .line 10092
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10089
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20032
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v4, p1, Landroid/app/Notification;->when:J

    .line 20033
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroid/app/Notification;->icon:I

    iget v4, p1, Landroid/app/Notification;->iconLevel:I

    .line 20034
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 20035
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 20036
    invoke-virtual {v0, v3, p5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v4, p1, Landroid/app/Notification;->audioStreamType:I

    .line 20037
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    .line 20038
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroid/app/Notification;->ledARGB:I

    iget v4, p1, Landroid/app/Notification;->ledOnMS:I

    iget v5, p1, Landroid/app/Notification;->ledOffMS:I

    .line 20039
    invoke-virtual {v0, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 20040
    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    .line 20041
    :goto_1
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v1

    .line 20042
    :goto_2
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroid/app/Notification;->defaults:I

    .line 20043
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20044
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20045
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20046
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20047
    invoke-virtual {v0, p7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 20048
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    .line 20049
    :goto_3
    invoke-virtual {v0, p8, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20051
    invoke-virtual {v0, p9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20052
    invoke-virtual {v0, p6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20054
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 20039
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20040
    goto :goto_1

    :cond_2
    move v0, v2

    .line 20041
    goto :goto_2

    :cond_3
    move v1, v2

    .line 20048
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10200
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10201
    invoke-static {p0}, Ldkc;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10202
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10203
    if-nez p2, :cond_0

    .line 10204
    invoke-static {p1, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10206
    :cond_0
    invoke-static {p0}, Ldkc;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10207
    invoke-static {p0}, Ldkc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10208
    invoke-static {p0}, Ldkc;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10209
    invoke-static {p0}, Ldkc;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10211
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 10031
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/DialogFragment;Lase;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 10061
    new-instance v0, Lary;

    invoke-direct {v0, p0, p1}, Lary;-><init>(Landroid/app/DialogFragment;Lase;)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9

    .prologue
    .line 10000
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Ldkc;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;
    .locals 11

    .prologue
    .line 10000
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v10}, Ldkc;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZII)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZII)Landroid/content/Intent;
    .locals 13

    .prologue
    .line 20000
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v12}, Ldkc;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZIILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;ZIILjava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 20000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v1, v2}, Ldkc;->b(ZLjava/lang/Object;)V

    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "allowableAccounts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "allowableAccountTypes"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addAccountOptions"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "selectedAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "alwaysPromptForAccount"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "descriptionTextOverride"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "authTokenType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addAccountRequiredFeatures"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "setGmsCoreAccount"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "overrideTheme"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "overrideCustomTheme"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "hostedDomainFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 10026
    invoke-static {p0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 30043
    invoke-static {}, Ldkc;->r()Landroid/content/Intent;

    move-result-object v0

    .line 30044
    invoke-static {v0, p0, p1, p2}, Ldkc;->a(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 30045
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 10055
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 10058
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10063
    :cond_1
    if-eq v1, v3, :cond_2

    .line 10064
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10067
    :cond_2
    invoke-static {p0, p1, v0, p2}, Ldkc;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    .line 10082
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10083
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10084
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10085
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10088
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldkc;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10164
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10165
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 10031
    move-object v6, p6

    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 10128
    if-nez p0, :cond_0

    .line 10129
    const/4 v0, 0x0

    .line 10165
    :goto_0
    return-object v0

    .line 10131
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 10132
    if-eqz v0, :cond_1

    .line 10133
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10135
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10136
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10137
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 10138
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10139
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10140
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10144
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 10147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 10151
    int-to-float v6, v4

    int-to-float v7, p1

    div-float/2addr v6, v7

    int-to-float v7, v5

    int-to-float v8, p2

    div-float/2addr v7, v8

    .line 10152
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 10154
    int-to-float v7, p1

    mul-float/2addr v7, v6

    div-float/2addr v7, v9

    float-to-int v7, v7

    .line 10155
    int-to-float v8, p2

    mul-float/2addr v6, v8

    div-float/2addr v6, v9

    float-to-int v6, v6

    .line 10157
    new-instance v8, Landroid/graphics/Rect;

    div-int/lit8 v9, v4, 0x2

    sub-int/2addr v9, v7

    div-int/lit8 v10, v5, 0x2

    sub-int/2addr v10, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-direct {v8, v9, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10164
    invoke-virtual {v1, p0, v8, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 10134
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20049
    if-nez p0, :cond_0

    .line 20050
    const/4 v0, 0x0

    .line 20080
    :goto_0
    return-object v0

    .line 20054
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 20055
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 20057
    :cond_1
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 20058
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20070
    :goto_1
    const-string v1, "DrawableConverter.drawableToBitmap"

    const-string v2, "created bitmap with width: %d, height: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 20073
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 20074
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 20070
    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20076
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20077
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20078
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 20059
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 20061
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 20065
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 20066
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20064
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 10084
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 10085
    const/4 v0, 0x0

    .line 10090
    :goto_0
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 10087
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10088
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10028
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 10086
    invoke-static {p1}, Ldkc;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10087
    if-eqz v0, :cond_0

    .line 10088
    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10090
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Ljo;

    move-result-object v0

    .line 10091
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljo;->a(Z)V

    .line 10092
    invoke-virtual {v0}, Ljo;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljo;->a(F)V

    .line 10095
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10105
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10110
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10111
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10112
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10114
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 20059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 20060
    invoke-static {p0, p1, p2}, Lap;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20062
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10057
    instance-of v0, p0, Ljr;

    if-nez v0, :cond_0

    .line 10058
    new-instance v0, Ljf;

    invoke-direct {v0, p0}, Ljf;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 10060
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10027
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 10042
    if-nez p1, :cond_0

    .line 10043
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10046
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 10049
    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10050
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10052
    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10072
    :goto_0
    return-object p1

    .line 10057
    :cond_1
    const-string v1, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10058
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 10059
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10060
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 10059
    invoke-static {p0, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 10064
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri format is unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10069
    :cond_3
    const-string v1, "contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10071
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 10072
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10073
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 10072
    invoke-static {p0, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 10076
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri authority is unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 20151
    if-nez p1, :cond_0

    .line 20152
    invoke-static {p0}, Ldkc;->y(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 20154
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldkc;->y(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 10156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 10157
    const/4 v0, 0x0

    .line 10159
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lhq;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 10049
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10050
    const-string v1, "resultKey"

    invoke-virtual {p0}, Lhq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10051
    const-string v1, "label"

    invoke-virtual {p0}, Lhq;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10052
    const-string v1, "choices"

    invoke-virtual {p0}, Lhq;->c()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 10053
    const-string v1, "allowFreeFormInput"

    invoke-virtual {p0}, Lhq;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10054
    const-string v1, "extras"

    invoke-virtual {p0}, Lhq;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10055
    return-object v0
.end method

.method public static a(Lkq;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 10036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 10037
    invoke-static {p0}, Ldkc;->b(Lkq;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    .line 10039
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkp;

    invoke-direct {v0, p0}, Lkp;-><init>(Lkq;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 50000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .prologue
    .line 10295
    if-eqz p0, :cond_1

    .line 10296
    invoke-static {}, Lawj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.telecom.TelecomManager"

    const-string v1, "getSimCallManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 10297
    invoke-static {v0, v1, v2}, Lawj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10298
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getSimCallManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 10300
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/DisconnectCause;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 10056
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10057
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10058
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10059
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10061
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1001df

    new-instance v3, Lbmv;

    invoke-direct {v3, p0}, Lbmv;-><init>(Landroid/content/Context;)V

    .line 10062
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 10070
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10071
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 10072
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljs;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 10040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 10041
    new-instance v0, Lvs;

    invoke-direct {v0, p0, p1}, Lvs;-><init>(Landroid/content/Context;Ljs;)V

    return-object v0

    .line 10043
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljt;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 10047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 10048
    new-instance v0, Lvj;

    invoke-direct {v0, p0, p1}, Lvj;-><init>(Landroid/content/Context;Ljt;)V

    .line 10050
    :goto_0
    return-object v0

    .line 10049
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 10050
    new-instance v0, Lve;

    invoke-direct {v0, p0, p1}, Lve;-><init>(Landroid/content/Context;Ljt;)V

    goto :goto_0

    .line 10052
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 10034
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lju;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 10056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 10057
    new-instance v0, Lvx;

    invoke-direct {v0, p0, p1}, Lvx;-><init>(Landroid/content/Context;Lju;)V

    return-object v0

    .line 10059
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10042
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 30080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30081
    invoke-static {p0, v2, v2, v3}, Lap;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 30083
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v2, v2, v3}, Lar;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Laqp;)Laqh;
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 40039
    iget v0, p1, Laqp;->e:I

    if-nez v0, :cond_0

    iget v0, p1, Laqp;->f:I

    if-nez v0, :cond_0

    iget v0, p1, Laqp;->g:I

    if-nez v0, :cond_0

    .line 40043
    invoke-static {p0, p1}, Ldkc;->b(Landroid/content/Context;Laqp;)Laqh;

    move-result-object v0

    .line 40120
    :goto_0
    return-object v0

    .line 40047
    :cond_0
    iget v0, p1, Laqp;->e:I

    if-ne v1, v0, :cond_1

    iget v0, p1, Laqp;->f:I

    if-nez v0, :cond_1

    iget v0, p1, Laqp;->g:I

    if-nez v0, :cond_1

    .line 40050
    new-instance v0, Laqh;

    const v1, 0x7f10037d

    .line 40051
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10037c

    .line 40052
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Laqn;

    .line 40053
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto :goto_0

    .line 40056
    :cond_1
    iget v0, p1, Laqp;->g:I

    if-ne v5, v0, :cond_2

    .line 40057
    invoke-static {p0, p1}, Ldkc;->c(Landroid/content/Context;Laqp;)Laqh;

    move-result-object v0

    goto :goto_0

    .line 40060
    :cond_2
    iget v0, p1, Laqp;->e:I

    if-ne v2, v0, :cond_3

    .line 40061
    new-instance v0, Laqh;

    const v1, 0x7f10037f

    .line 40062
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10037e

    .line 40063
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 40064
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v6

    .line 40065
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto :goto_0

    .line 40068
    :cond_3
    iget v0, p1, Laqp;->f:I

    if-ne v5, v0, :cond_4

    .line 40069
    new-instance v0, Laqh;

    const v1, 0x7f10038a

    .line 40070
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100389

    .line 40071
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 40072
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v6

    .line 40073
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto :goto_0

    .line 40076
    :cond_4
    iget v0, p1, Laqp;->f:I

    if-ne v3, v0, :cond_5

    .line 40077
    new-instance v0, Laqh;

    const v1, 0x7f10038a

    .line 40078
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100388

    .line 40079
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 40080
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v6

    .line 40081
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 40084
    :cond_5
    iget v0, p1, Laqp;->f:I

    if-ne v1, v0, :cond_6

    .line 40085
    new-instance v0, Laqh;

    const v1, 0x7f100381

    .line 40086
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100380

    .line 40087
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 40088
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v6

    .line 40089
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 40092
    :cond_6
    iget v0, p1, Laqp;->f:I

    if-ne v2, v0, :cond_7

    .line 40093
    new-instance v0, Laqh;

    const v1, 0x7f100383

    .line 40094
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100382

    .line 40095
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 40096
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v6

    .line 40097
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 40100
    :cond_7
    const/4 v0, 0x5

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_8

    .line 40101
    new-instance v0, Laqh;

    const v1, 0x7f100397

    .line 40102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100396

    .line 40103
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 40104
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v6

    .line 40105
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 40108
    :cond_8
    const/4 v0, 0x6

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_9

    .line 40109
    new-instance v0, Laqh;

    const v1, 0x7f100395

    .line 40110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100394

    .line 40111
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 40112
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v6

    .line 40113
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 40119
    :cond_9
    const-string v0, "OmtpVoicemailMessageCreator.create"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40120
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Laqp;Laqr;)Laqh;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 50095
    invoke-static {p0, p1, p2}, Ldkc;->b(Landroid/content/Context;Laqp;Laqr;)Laqh;

    move-result-object v0

    .line 50096
    if-eqz v0, :cond_0

    .line 50272
    :goto_0
    return-object v0

    .line 50100
    :cond_0
    const/16 v0, -0x2329

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_1

    .line 50101
    new-instance v0, Laqh;

    const v1, 0x7f1003d5

    .line 50102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003d4

    .line 50103
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50104
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50105
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto :goto_0

    .line 50108
    :cond_1
    const/16 v0, -0x232a

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_2

    .line 50109
    new-instance v0, Laqh;

    const v1, 0x7f1003cf

    .line 50110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003ce

    .line 50111
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50112
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50113
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto :goto_0

    .line 50116
    :cond_2
    const/16 v0, -0x232b

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_3

    .line 50117
    new-instance v0, Laqh;

    const v1, 0x7f1003bf

    .line 50118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003be

    .line 50119
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50120
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50121
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto :goto_0

    .line 50124
    :cond_3
    const/16 v0, -0x232c

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_4

    .line 50125
    new-instance v0, Laqh;

    const v1, 0x7f1003d7

    .line 50126
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003d6

    .line 50127
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50128
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50129
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50132
    :cond_4
    const/16 v0, -0x232d

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_5

    .line 50133
    new-instance v0, Laqh;

    const v1, 0x7f1003d1

    .line 50134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003d0

    .line 50135
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50136
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50137
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50140
    :cond_5
    const/16 v0, -0x232e

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_6

    .line 50141
    new-instance v0, Laqh;

    const v1, 0x7f1003c1

    .line 50142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003c0

    .line 50143
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50144
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50145
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50148
    :cond_6
    const/16 v0, -0x232f

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_7

    .line 50149
    new-instance v0, Laqh;

    const v1, 0x7f1003d9

    .line 50150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003d8

    .line 50151
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50152
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50153
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50156
    :cond_7
    const/16 v0, -0x2330

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_8

    .line 50157
    new-instance v0, Laqh;

    const v1, 0x7f1003d3

    .line 50158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003d2

    .line 50159
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50160
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50161
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50164
    :cond_8
    const/16 v0, -0x2331

    iget v1, p1, Laqp;->g:I

    if-ne v0, v1, :cond_9

    .line 50165
    new-instance v0, Laqh;

    const v1, 0x7f1003c3

    .line 50166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003c2

    .line 50167
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50168
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50169
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50172
    :cond_9
    const/16 v0, -0x2706

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_a

    .line 50173
    new-instance v0, Laqh;

    const v1, 0x7f1003c5

    .line 50174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003c4

    .line 50175
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50176
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50177
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50180
    :cond_a
    const/16 v0, -0x2707

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_b

    .line 50181
    new-instance v0, Laqh;

    const v1, 0x7f1003cb

    .line 50182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003ca

    .line 50183
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50184
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50185
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50188
    :cond_b
    const/16 v0, -0x2708

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_c

    .line 50189
    new-instance v0, Laqh;

    const v1, 0x7f1003c9

    .line 50190
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003c8

    .line 50191
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50192
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50193
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50196
    :cond_c
    const/16 v0, -0x2709

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_d

    .line 50197
    new-instance v0, Laqh;

    const v1, 0x7f1003b7

    .line 50198
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003b6

    .line 50199
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50200
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50201
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50204
    :cond_d
    const/16 v0, -0x270a

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_e

    .line 50205
    new-instance v0, Laqh;

    const v1, 0x7f1003b9

    .line 50206
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003b8

    .line 50207
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v5, [Laqn;

    .line 50208
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50211
    :cond_e
    const/16 v0, -0x270b

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_f

    .line 50212
    new-instance v0, Laqh;

    const v1, 0x7f1003bd

    .line 50213
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003bc

    .line 50214
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v5, [Laqn;

    .line 50215
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50218
    :cond_f
    const/16 v0, -0x270c

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_10

    .line 50219
    new-instance v0, Laqh;

    const v1, 0x7f1003bb

    .line 50220
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003ba

    .line 50221
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v5, [Laqn;

    .line 50222
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50225
    :cond_10
    const/16 v0, -0x270e

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_11

    .line 50226
    new-instance v0, Laqh;

    const v1, 0x7f1003cd

    .line 50227
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003cc

    .line 50228
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v5, [Laqn;

    .line 50229
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50232
    :cond_11
    const/16 v0, -0x63

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_12

    .line 50233
    new-instance v0, Laqh;

    const v1, 0x7f1003c7

    .line 50234
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003c6

    .line 50235
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50236
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50237
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50240
    :cond_12
    const/16 v0, -0x270d

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_13

    .line 50241
    new-instance v0, Laqh;

    const v1, 0x7f1003b3

    .line 50242
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003b2

    .line 50243
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50244
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50245
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50248
    :cond_13
    const/16 v0, -0x2705

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_14

    .line 50249
    new-instance v0, Laqh;

    const v1, 0x7f1003b5

    .line 50250
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003b4

    .line 50251
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50252
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50253
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50256
    :cond_14
    const/16 v0, -0x270f

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_15

    .line 50257
    new-instance v0, Laqh;

    const v1, 0x7f1003b1

    .line 50258
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003b0

    .line 50259
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v3, [Laqn;

    .line 50260
    invoke-static {p0}, Laqh;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50261
    invoke-static {p0}, Ldkc;->m(Landroid/content/Context;)Laqn;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50264
    :cond_15
    const/16 v0, -0x64

    iget v1, p1, Laqp;->e:I

    if-ne v0, v1, :cond_16

    .line 50265
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x415

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 50266
    new-instance v0, Laqh;

    const v1, 0x7f100393

    .line 50267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100392

    .line 50268
    invoke-static {p0, v2}, Ldkc;->g(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v3, v5, [Laqn;

    .line 60125
    new-instance v4, Laqn;

    const v5, 0x7f100378

    .line 60126
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laqj;

    invoke-direct {v6, p0}, Laqj;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v6}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 60125
    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto/16 :goto_0

    .line 50272
    :cond_16
    invoke-static {p0, p1}, Ldkc;->a(Landroid/content/Context;Laqp;)Laqh;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lavz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10031
    if-nez p0, :cond_0

    move-object v0, v1

    .line 20113
    :goto_0
    return-object v0

    .line 10035
    :cond_0
    const-string v0, "com.android.dialer.callintent.CALL_SPECIFIC_APP_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 10036
    if-nez v0, :cond_1

    move-object v0, v1

    .line 10037
    goto :goto_0

    .line 20113
    :cond_1
    :try_start_0
    new-instance v2, Lavz;

    invoke-direct {v2}, Lavz;-><init>()V

    invoke-static {v2, v0}, Lefr;->a(Lefr;[B)Lefr;

    move-result-object v0

    check-cast v0, Lavz;
    :try_end_0
    .catch Lefq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10041
    :catch_0
    move-exception v0

    .line 10042
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 10043
    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)Laxh;
    .locals 1

    .prologue
    .line 10045
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10047
    check-cast p0, Laxj;

    invoke-interface {p0}, Laxj;->c()Laxh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lawb;Lccz;Lccx;Lbic;Landroid/app/Application;)Laxh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20032
    invoke-static {p4}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "enable_call_compose"

    invoke-interface {v0, v1, v2}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20033
    const-string v0, "EnrichedCallModule.provideEnrichedCallManager"

    const-string v1, "feature disabled, returning stub"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20035
    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    .line 20044
    :goto_0
    return-object v0

    .line 20038
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 20039
    const-string v0, "EnrichedCallModule.provideEnrichedCallManager"

    const-string v1, "M sdk or below, returning stub"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20040
    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    goto :goto_0

    .line 20043
    :cond_1
    const-string v0, "EnrichedCallModule.provideEnrichedCallManager"

    const-string v1, "returning impl"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20044
    new-instance v0, Lccj;

    invoke-direct {v0, p0, p1, p2, p3}, Lccj;-><init>(Lawb;Lccz;Lccx;Lbic;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IZ)Lbhe;
    .locals 1

    .prologue
    .line 10027
    invoke-static {p0, p1, p2}, Lbdm;->a(Ljava/lang/String;IZ)Lbdm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbkr;Lbks;)Lbje;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10075
    iget v0, p1, Lbkr;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 10076
    :goto_0
    iget-boolean v5, p1, Lbkr;->n:Z

    .line 10077
    iget-boolean v3, p1, Lbkr;->l:Z

    .line 10078
    iget-boolean v4, p1, Lbkr;->m:Z

    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    move v4, v1

    .line 10082
    :goto_1
    invoke-static {p1}, Ldkc;->a(Lbkr;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p2, Lbks;->h:Z

    if-eqz v6, :cond_2

    .line 10083
    const v4, 0x7f100111

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v1

    move v6, v1

    move-object v1, v4

    move v4, v2

    move v2, v0

    .line 10109
    :goto_2
    new-instance v0, Lbje;

    invoke-direct/range {v0 .. v7}, Lbje;-><init>(Ljava/lang/CharSequence;ZZZZZZ)V

    return-object v0

    :cond_0
    move v0, v2

    .line 10075
    goto :goto_0

    :cond_1
    move v4, v2

    .line 10078
    goto :goto_1

    .line 10086
    :cond_2
    iget v6, p1, Lbkr;->a:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_3

    .line 10091
    const v6, 0x7f1001ec

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v7, v1

    move-object v1, v6

    move v6, v2

    move v2, v0

    goto :goto_2

    .line 10092
    :cond_3
    iget v6, p1, Lbkr;->a:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    .line 10093
    iget-object v6, p1, Lbkr;->d:Landroid/telecom/DisconnectCause;

    invoke-virtual {v6}, Landroid/telecom/DisconnectCause;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    .line 10094
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10095
    const v6, 0x7f1001ce

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v7, v1

    move-object v1, v6

    move v6, v2

    move v2, v0

    goto :goto_2

    .line 10097
    :cond_4
    iget-object v6, p1, Lbkr;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 10099
    const v0, 0x7f100110

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lbkr;->i:Ljava/lang/String;

    .line 10102
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10100
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v7, v1

    move v6, v2

    move-object v1, v0

    .line 10103
    goto :goto_2

    .line 10105
    :cond_5
    invoke-static {p2}, Ldkc;->a(Lbks;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 10106
    iget-boolean v1, p2, Lbks;->c:Z

    move v7, v1

    move-object v1, v6

    move v6, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move v7, v1

    move-object v1, v6

    move v6, v2

    move v2, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lbkr;)Lbjg;
    .locals 4

    .prologue
    .line 20060
    iget-object v0, p1, Lbkr;->f:Landroid/graphics/drawable/Drawable;

    .line 20061
    const/4 v1, 0x1

    .line 20063
    iget-boolean v2, p1, Lbkr;->j:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 20064
    const v0, 0x7f02015c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20067
    :cond_0
    iget v2, p1, Lbkr;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, p1, Lbkr;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 20071
    :cond_1
    iget-object v2, p1, Lbkr;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20072
    iget-object v2, p1, Lbkr;->h:Ljava/lang/String;

    .line 20073
    const/4 v1, 0x0

    .line 20094
    :goto_0
    new-instance v3, Lbjg;

    invoke-direct {v3, v2, v0, v1}, Lbjg;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    return-object v3

    .line 20075
    :cond_2
    invoke-static {p0, p1}, Ldkc;->b(Landroid/content/Context;Lbkr;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 20077
    :cond_3
    iget v2, p1, Lbkr;->c:I

    invoke-static {v2}, Ldkc;->h(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Lbkr;->c:I

    .line 20078
    invoke-static {v2}, Ldkc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20079
    :cond_4
    invoke-static {p0, p1}, Ldkc;->d(Landroid/content/Context;Lbkr;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 20080
    :cond_5
    iget v2, p1, Lbkr;->a:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_6

    .line 20081
    const v2, 0x7f1001fd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20082
    :cond_6
    iget v2, p1, Lbkr;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    iget v2, p1, Lbkr;->a:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    .line 20085
    :cond_7
    invoke-static {p0, p1}, Ldkc;->c(Landroid/content/Context;Lbkr;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 20086
    :cond_8
    iget v2, p1, Lbkr;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    iget-boolean v2, p1, Lbkr;->q:Z

    if-eqz v2, :cond_9

    .line 20087
    const v2, 0x7f1001f9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20091
    :cond_9
    invoke-static {p1}, Ldkc;->b(Lbkr;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(IZI)Lbjk;
    .locals 1

    .prologue
    .line 10041
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    .line 10042
    :cond_0
    invoke-static {}, Ldkc;->v()Lbjk;

    move-result-object v0

    .line 10053
    :goto_0
    return-object v0

    .line 10045
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 10046
    invoke-static {}, Ldkc;->w()Lbjk;

    move-result-object v0

    goto :goto_0

    .line 10049
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 10050
    invoke-static {}, Ldkc;->x()Lbjk;

    move-result-object v0

    goto :goto_0

    .line 10053
    :cond_3
    invoke-static {}, Ldkc;->v()Lbjk;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lbrf;)Lbob;
    .locals 3

    .prologue
    .line 10025
    if-nez p1, :cond_0

    .line 10026
    sget-object v0, Lbob;->g:Lbob;

    .line 10045
    :goto_0
    return-object v0

    .line 10029
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10030
    new-instance v0, Lbxc;

    invoke-direct {v0, p1, p2}, Lbxc;-><init>(Ljava/io/InputStream;Lbrf;)V

    move-object p1, v0

    .line 10033
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    .line 10036
    :try_start_0
    invoke-interface {v0, p1}, Lboa;->a(Ljava/io/InputStream;)Lbob;

    move-result-object v0

    .line 10037
    sget-object v2, Lbob;->g:Lbob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 10041
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 10045
    :cond_3
    sget-object v0, Lbob;->g:Lbob;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lbob;
    .locals 3

    .prologue
    .line 20051
    if-nez p1, :cond_0

    .line 20052
    sget-object v0, Lbob;->g:Lbob;

    .line 20062
    :goto_0
    return-object v0

    .line 20055
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    .line 20056
    invoke-interface {v0, p1}, Lboa;->a(Ljava/nio/ByteBuffer;)Lbob;

    move-result-object v0

    .line 20057
    sget-object v2, Lbob;->g:Lbob;

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 20062
    :cond_2
    sget-object v0, Lbob;->g:Lbob;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;Lcda;)Lccz;
    .locals 1

    .prologue
    .line 10057
    new-instance v0, Lccz;

    invoke-direct {v0, p0, p1}, Lccz;-><init>(Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;Lcda;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lcda;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;
    .locals 1

    .prologue
    .line 10064
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    invoke-direct {v0, p0, p1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;-><init>(Landroid/content/Context;Ldxz;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Ldms;
    .locals 3

    .prologue
    .line 10000
    :try_start_0
    new-instance v0, Ldms;

    invoke-static {}, Ldkc;->W()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Ldms;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Len$b;

    invoke-direct {v1, v0}, Len$b;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lefr;)Lefr;
    .locals 2

    .prologue
    .line 54502
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Layp;

    .line 64625
    iget-object v1, v0, Layp;->b:Lefr;

    if-nez v1, :cond_0

    .line 64626
    iget-object v1, v0, Layp;->a:[B

    invoke-static {p2, v1}, Lefr;->a(Lefr;[B)Lefr;

    move-result-object v1

    iput-object v1, v0, Layp;->b:Lefr;

    .line 64628
    :cond_0
    iget-object v0, v0, Layp;->b:Lefr;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbil;)Lefv;
    .locals 6

    .prologue
    .line 10049
    .line 20845
    iget-object v1, p1, Lbil;->g:Lbio;

    .line 10050
    new-instance v2, Lefv;

    invoke-direct {v2}, Lefv;-><init>()V

    .line 10051
    invoke-static {v1}, Ldkc;->a(Lbio;)I

    move-result v0

    iput v0, v2, Lefv;->a:I

    .line 10052
    iget-object v0, v1, Lbio;->a:Landroid/telecom/DisconnectCause;

    if-eqz v0, :cond_0

    .line 10054
    iget-object v0, v1, Lbio;->a:Landroid/telecom/DisconnectCause;

    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    .line 10055
    :goto_0
    iput v0, v2, Lefv;->d:I

    .line 10056
    iget-object v0, v1, Lbio;->d:Lavz;

    iget v0, v0, Lavz;->a:I

    iput v0, v2, Lefv;->b:I

    .line 10057
    iget v0, v1, Lbio;->c:I

    iput v0, v2, Lefv;->c:I

    .line 10058
    iget-wide v4, v1, Lbio;->f:J

    long-to-int v0, v4

    iput v0, v2, Lefv;->e:I

    .line 10059
    iget v0, v1, Lbio;->e:I

    iput v0, v2, Lefv;->f:I

    .line 31007
    iget-object v0, p1, Lbil;->c:Lbkv;

    invoke-static {v0}, Ldkc;->a(Lbkv;)Lefw;

    move-result-object v0

    iput-object v0, v2, Lefv;->g:Lefw;

    .line 40713
    iget-object v0, p1, Lbil;->a:Ljava/lang/String;

    iput-object v0, v2, Lefv;->i:Ljava/lang/String;

    .line 10062
    invoke-static {p0}, Ldkc;->am(Landroid/content/Context;)Lefx;

    move-result-object v0

    iput-object v0, v2, Lefv;->h:Lefx;

    .line 50991
    iget-boolean v0, p1, Lbil;->t:Z

    iput-boolean v0, v2, Lefv;->j:Z

    .line 10064
    invoke-static {p1}, Ldkc;->n(Lbil;)[I

    move-result-object v0

    iput-object v0, v2, Lefv;->k:[I

    .line 10065
    return-object v2

    .line 10055
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbkv;)Lefw;
    .locals 6

    .prologue
    .line 10084
    new-instance v0, Lefw;

    invoke-direct {v0}, Lefw;-><init>()V

    .line 20091
    iget-wide v2, p0, Lbkv;->b:J

    .line 30095
    iget-wide v4, p0, Lbkv;->c:J

    .line 10086
    invoke-static {v2, v3, v4, v5}, Ldkc;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lefw;->a:J

    .line 40095
    iget-wide v2, p0, Lbkv;->c:J

    .line 50099
    iget-wide v4, p0, Lbkv;->d:J

    .line 10089
    invoke-static {v2, v3, v4, v5}, Ldkc;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lefw;->b:J

    .line 60099
    iget-wide v2, p0, Lbkv;->d:J

    .line 4567
    iget-wide v4, p0, Lbkv;->e:J

    .line 10093
    invoke-static {v2, v3, v4, v5}, Ldkc;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lefw;->c:J

    .line 14567
    iget-wide v2, p0, Lbkv;->e:J

    .line 24571
    iget-wide v4, p0, Lbkv;->f:J

    .line 10096
    invoke-static {v2, v3, v4, v5}, Ldkc;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lefw;->d:J

    .line 34551
    iget-boolean v1, p0, Lbkv;->a:Z

    if-eqz v1, :cond_1

    .line 44571
    iget-wide v2, p0, Lbkv;->f:J

    .line 54581
    iget-wide v4, p0, Lbkv;->g:J

    .line 10101
    invoke-static {v2, v3, v4, v5}, Ldkc;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lefw;->e:J

    .line 64602
    iget-boolean v1, p0, Lbkv;->i:Z

    if-nez v1, :cond_0

    .line 9045
    iget-wide v2, p0, Lbkv;->g:J

    .line 19055
    iget-wide v4, p0, Lbkv;->h:J

    .line 10109
    invoke-static {v2, v3, v4, v5}, Ldkc;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lefw;->f:J

    .line 10119
    :cond_0
    :goto_0
    return-object v0

    .line 29035
    :cond_1
    iget-wide v2, p0, Lbkv;->f:J

    .line 39055
    iget-wide v4, p0, Lbkv;->h:J

    .line 10115
    invoke-static {v2, v3, v4, v5}, Ldkc;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lefw;->f:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)Lefz;
    .locals 5

    .prologue
    .line 10144
    invoke-static {p0, p1}, Ldkc;->h(Landroid/content/Context;I)Lefz;

    move-result-object v0

    .line 10145
    iput-object p2, v0, Lefz;->e:Ljava/lang/String;

    .line 10147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, v0, Lefz;->f:J

    .line 10148
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Legp;
    .locals 21

    .prologue
    .line 10050
    .line 10051
    invoke-static/range {p0 .. p0}, Lcdz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcdz;->A:Ldpf;

    .line 30000
    const/4 v5, 0x0

    .line 40000
    sget-object v2, Ldpf;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Must call PhenotypeFlag.init() first"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v2, Ldpf;->d:Ldiy;

    invoke-virtual {v2}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Ldpf;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v5, v4, Ldpf;->i:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v4, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v2

    .line 50000
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 60104
    new-instance v2, Lejg;

    invoke-direct {v2, v3, v4}, Lejg;-><init>(Ljava/lang/String;I)V

    .line 4644
    iget-object v3, v2, Lio/grpc/internal/c;->b:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4645
    check-cast v2, Lio/grpc/internal/c;

    check-cast v2, Lejg;

    .line 14734
    invoke-virtual {v2}, Lio/grpc/internal/c;->a()Lio/grpc/internal/u;

    move-result-object v9

    .line 24640
    sget-object v6, Lio/grpc/NameResolverProvider;->b:Lehy;

    .line 14746
    new-instance v3, Lio/grpc/internal/bt;

    iget-object v4, v2, Lio/grpc/internal/c;->c:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/h;

    invoke-direct {v5}, Lio/grpc/internal/h;-><init>()V

    .line 14751
    invoke-virtual {v2}, Lio/grpc/internal/c;->b()Legj;

    move-result-object v7

    const/4 v8, 0x0

    .line 34522
    sget-object v10, Leib;->a:Leib;

    invoke-static {v8, v10}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lehn;

    const/4 v10, 0x0

    .line 44531
    sget-object v11, Lehf;->a:Lehf;

    invoke-static {v10, v11}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lehf;

    const/4 v11, 0x0

    .line 54520
    sget-object v12, Legz;->a:Legz;

    invoke-static {v11, v12}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Legz;

    sget-object v12, Lio/grpc/internal/bd;->h:Lio/grpc/internal/cw;

    sget-object v13, Lio/grpc/internal/bd;->i:Ldve;

    iget-wide v14, v2, Lio/grpc/internal/c;->d:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v2, Lio/grpc/internal/c;->b:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 64491
    sget-object v2, Ldym;->a:Ldyp;

    sget-object v20, Lio/grpc/internal/ck;->d:Ldyp;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyp;

    .line 14758
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ldyp;

    invoke-direct/range {v3 .. v19}, Lio/grpc/internal/bt;-><init>(Ljava/lang/String;Lio/grpc/internal/h;Lehy;Legj;Lehn;Lio/grpc/internal/u;Lehf;Legz;Lio/grpc/internal/cw;Ldve;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Ldyp;)V

    .line 14746
    return-object v3

    .line 40000
    :cond_2
    if-nez v5, :cond_5

    iget-object v2, v4, Ldpf;->j:Ldpc;

    sget-object v5, Ldpf;->b:Landroid/content/Context;

    iget-object v6, v4, Ldpf;->f:Ljava/lang/String;

    iget-object v7, v4, Ldpf;->g:Ljava/lang/String;

    iget v8, v4, Ldpf;->h:I

    invoke-virtual {v2, v5, v6, v7, v8}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v2

    .line 50000
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    sget-object v2, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v5, v4, Ldpf;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_4
    iget-object v2, v4, Ldpf;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40000
    :cond_5
    iget-object v2, v4, Ldpf;->j:Ldpc;

    iget-object v6, v4, Ldpf;->f:Ljava/lang/String;

    iget-object v7, v4, Ldpf;->g:Ljava/lang/String;

    iget v8, v4, Ldpf;->h:I

    .line 50000
    new-instance v9, Ldpd;

    invoke-direct {v9, v6, v7, v8}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v2, v6, Ldpe;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v5, v9}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Lehq;)Legs;
    .locals 1

    .prologue
    .line 10075
    new-instance v0, Legs;

    invoke-direct {v0, p0}, Legs;-><init>(Lehq;)V

    return-object v0
.end method

.method public static a(Leks;)Lehv;
    .locals 1

    .prologue
    .line 10054
    new-instance v0, Leku;

    invoke-direct {v0, p0}, Leku;-><init>(Leks;)V

    return-object v0
.end method

.method public static a(Lehb;)Leii;
    .locals 4

    .prologue
    .line 10145
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10146
    invoke-virtual {p0}, Lehb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10147
    const/4 v0, 0x0

    .line 10166
    :goto_0
    return-object v0

    .line 10150
    :cond_0
    invoke-virtual {p0}, Lehb;->d()Ljava/lang/Throwable;

    move-result-object v0

    .line 10151
    if-nez v0, :cond_1

    .line 10152
    sget-object v0, Leii;->b:Leii;

    goto :goto_0

    .line 10154
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_2

    .line 10155
    sget-object v1, Leii;->d:Leii;

    .line 10156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    .line 10157
    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    goto :goto_0

    .line 10159
    :cond_2
    invoke-static {v0}, Leii;->a(Ljava/lang/Throwable;)Leii;

    move-result-object v1

    .line 10160
    sget-object v2, Leij;->c:Leij;

    .line 20501
    iget-object v3, v1, Leii;->k:Leij;

    invoke-virtual {v2, v3}, Leij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30518
    iget-object v2, v1, Leii;->m:Ljava/lang/Throwable;

    if-ne v2, v0, :cond_3

    .line 10164
    sget-object v1, Leii;->b:Leii;

    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    goto :goto_0

    .line 10166
    :cond_3
    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lege;)Leju;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 10078
    .line 20092
    iget-boolean v0, p0, Lege;->b:Z

    const-string v1, "plaintext ConnectionSpec is not accepted"

    invoke-static {v0, v1}, Lar;->a(ZLjava/lang/Object;)V

    .line 10080
    invoke-virtual {p0}, Lege;->b()Ljava/util/List;

    move-result-object v3

    .line 10081
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 10082
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 10083
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 30048
    iget-object v0, v0, Legg;->d:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 10082
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10086
    :cond_0
    invoke-virtual {p0}, Lege;->a()Ljava/util/List;

    move-result-object v1

    .line 10087
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lejt;

    .line 10088
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_1

    .line 10089
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    invoke-virtual {v0}, Legd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lejt;->a(Ljava/lang/String;)Lejt;

    move-result-object v0

    aput-object v0, v3, v2

    .line 10088
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10092
    :cond_1
    new-instance v0, Lejv;

    .line 40092
    iget-boolean v1, p0, Lege;->b:Z

    invoke-direct {v0, v1}, Lejv;-><init>(Z)V

    .line 50124
    iget-boolean v1, p0, Lege;->c:Z

    invoke-virtual {v0, v1}, Lejv;->a(Z)Lejv;

    move-result-object v0

    .line 10094
    invoke-virtual {v0, v4}, Lejv;->b([Ljava/lang/String;)Lejv;

    move-result-object v0

    .line 10095
    invoke-virtual {v0, v3}, Lejv;->a([Lejt;)Lejv;

    move-result-object v0

    .line 10096
    invoke-virtual {v0}, Lejv;->a()Leju;

    move-result-object v0

    .line 10092
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lelc;
    .locals 4

    .prologue
    .line 20026
    new-instance v0, Lelc;

    invoke-direct {v0}, Lelc;-><init>()V

    .line 20027
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lelc;->a:Ljava/lang/Long;

    .line 20028
    invoke-static {p1}, Ldws;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lelc;->b:Ljava/lang/Boolean;

    .line 20029
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lelc;->c:Ljava/lang/Integer;

    .line 20030
    if-eqz p0, :cond_0

    .line 20031
    iput-object p0, v0, Lelc;->d:Ljava/lang/String;

    .line 20033
    :cond_0
    return-object v0
.end method

.method public static a(Lelk;Lelk;)Lelk;
    .locals 3

    .prologue
    .line 50514
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 50520
    :cond_0
    :goto_0
    return-object p0

    .line 50517
    :cond_1
    new-instance v0, Lelk;

    invoke-direct {v0}, Lelk;-><init>()V

    .line 50518
    iget-object v1, p0, Lelk;->b:Lelq;

    iput-object v1, v0, Lelk;->b:Lelq;

    .line 50519
    iget-object v1, p0, Lelk;->a:Ljava/lang/Integer;

    iget-object v2, p1, Lelk;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lelk;->a:Ljava/lang/Integer;

    .line 50520
    invoke-static {v0}, Ldkc;->a(Lelk;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lemg;Lemg;)Lemg;
    .locals 3

    .prologue
    .line 60533
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 60540
    :cond_0
    :goto_0
    return-object p0

    .line 60536
    :cond_1
    new-instance v0, Lemg;

    invoke-direct {v0}, Lemg;-><init>()V

    .line 60537
    iget-object v1, p0, Lemg;->c:Lelq;

    iput-object v1, v0, Lemg;->c:Lelq;

    .line 60538
    iget-object v1, p0, Lemg;->a:[Lemp;

    iget-object v2, p1, Lemg;->a:[Lemp;

    invoke-static {v1, v2}, Ldkc;->a([Lemp;[Lemp;)[Lemp;

    move-result-object v1

    iput-object v1, v0, Lemg;->a:[Lemp;

    .line 60539
    iget-object v1, p0, Lemg;->b:[Lelk;

    iget-object v2, p1, Lemg;->b:[Lelk;

    invoke-static {v1, v2}, Ldkc;->a([Lelk;[Lelk;)[Lelk;

    move-result-object v1

    iput-object v1, v0, Lemg;->b:[Lelk;

    .line 60540
    invoke-static {v0}, Ldkc;->a(Lemg;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemg;
    .locals 2

    .prologue
    .line 10524
    new-instance v0, Lemg;

    invoke-direct {v0}, Lemg;-><init>()V

    .line 10525
    invoke-static {p1}, Ldkc;->d(Landroid/os/health/HealthStats;)[Lemp;

    move-result-object v1

    iput-object v1, v0, Lemg;->a:[Lemp;

    .line 10526
    const v1, 0x9c42

    .line 10527
    invoke-static {p1, v1}, Ldkc;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ldkc;->a(Ljava/util/Map;)[Lelk;

    move-result-object v1

    iput-object v1, v0, Lemg;->b:[Lelk;

    .line 10528
    invoke-static {p0}, Ldkc;->v(Ljava/lang/String;)Lelq;

    move-result-object v1

    iput-object v1, v0, Lemg;->c:Lelq;

    .line 10529
    invoke-static {v0}, Ldkc;->a(Lemg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Lemn;Lemn;)Lemn;
    .locals 3

    .prologue
    .line 5024
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 5035
    :cond_0
    :goto_0
    return-object p0

    .line 5027
    :cond_1
    new-instance v0, Lemn;

    invoke-direct {v0}, Lemn;-><init>()V

    .line 5028
    iget-object v1, p0, Lemn;->g:Lelq;

    iput-object v1, v0, Lemn;->g:Lelq;

    .line 5029
    iget-object v1, p0, Lemn;->a:Ljava/lang/Long;

    iget-object v2, p1, Lemn;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->a:Ljava/lang/Long;

    .line 5030
    iget-object v1, p0, Lemn;->b:Ljava/lang/Long;

    iget-object v2, p1, Lemn;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->b:Ljava/lang/Long;

    .line 5031
    iget-object v1, p0, Lemn;->c:Ljava/lang/Long;

    iget-object v2, p1, Lemn;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->c:Ljava/lang/Long;

    .line 5032
    iget-object v1, p0, Lemn;->d:Ljava/lang/Long;

    iget-object v2, p1, Lemn;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->d:Ljava/lang/Long;

    .line 5033
    iget-object v1, p0, Lemn;->e:Ljava/lang/Long;

    iget-object v2, p1, Lemn;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->e:Ljava/lang/Long;

    .line 5034
    iget-object v1, p0, Lemn;->f:Ljava/lang/Long;

    iget-object v2, p1, Lemn;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->f:Ljava/lang/Long;

    .line 5035
    invoke-static {v0}, Ldkc;->a(Lemn;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lemp;Lemp;)Lemp;
    .locals 3

    .prologue
    .line 15048
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 15055
    :cond_0
    :goto_0
    return-object p0

    .line 15051
    :cond_1
    new-instance v0, Lemp;

    invoke-direct {v0}, Lemp;-><init>()V

    .line 15052
    iget-object v1, p0, Lemp;->c:Lelq;

    iput-object v1, v0, Lemp;->c:Lelq;

    .line 15053
    iget-object v1, p0, Lemp;->a:Ljava/lang/Integer;

    iget-object v2, p1, Lemp;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lemp;->a:Ljava/lang/Integer;

    .line 15054
    iget-object v1, p0, Lemp;->b:Ljava/lang/Integer;

    iget-object v2, p1, Lemp;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lemp;->b:Ljava/lang/Integer;

    .line 15055
    invoke-static {v0}, Ldkc;->a(Lemp;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lemx;Lemx;)Lemx;
    .locals 6

    .prologue
    .line 40496
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 40503
    :cond_0
    :goto_0
    return-object p0

    .line 40499
    :cond_1
    new-instance v0, Lemx;

    invoke-direct {v0}, Lemx;-><init>()V

    .line 40500
    iget-object v1, p0, Lemx;->c:Lelq;

    iput-object v1, v0, Lemx;->c:Lelq;

    .line 40501
    iget-object v1, p0, Lemx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lemx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lemx;->a:Ljava/lang/Integer;

    .line 40502
    iget-object v1, p0, Lemx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lemx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemx;->b:Ljava/lang/Long;

    .line 40503
    invoke-static {v0}, Ldkc;->a(Lemx;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lemx;
    .locals 4

    .prologue
    .line 10488
    new-instance v0, Lemx;

    invoke-direct {v0}, Lemx;-><init>()V

    .line 10489
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lemx;->a:Ljava/lang/Integer;

    .line 10490
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemx;->b:Ljava/lang/Long;

    .line 10491
    invoke-static {p0}, Ldkc;->v(Ljava/lang/String;)Lelq;

    move-result-object v1

    iput-object v1, v0, Lemx;->c:Lelq;

    .line 10492
    invoke-static {v0}, Ldkc;->a(Lemx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/health/HealthStats;)Lemz;
    .locals 2

    .prologue
    .line 10114
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    .line 10115
    const/16 v1, 0x2711

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->a:Ljava/lang/Long;

    .line 10116
    const/16 v1, 0x2713

    .line 10117
    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->b:Ljava/lang/Long;

    .line 10119
    const/16 v1, 0x2715

    invoke-static {p0, v1}, Ldkc;->c(Landroid/os/health/HealthStats;I)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->c:[Lemx;

    .line 10120
    const/16 v1, 0x2716

    invoke-static {p0, v1}, Ldkc;->c(Landroid/os/health/HealthStats;I)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->d:[Lemx;

    .line 10121
    const/16 v1, 0x2717

    invoke-static {p0, v1}, Ldkc;->c(Landroid/os/health/HealthStats;I)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->e:[Lemx;

    .line 10122
    const/16 v1, 0x2718

    invoke-static {p0, v1}, Ldkc;->c(Landroid/os/health/HealthStats;I)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->f:[Lemx;

    .line 10123
    const/16 v1, 0x2719

    invoke-static {p0, v1}, Ldkc;->c(Landroid/os/health/HealthStats;I)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->g:[Lemx;

    .line 10124
    const/16 v1, 0x271a

    invoke-static {p0, v1}, Ldkc;->c(Landroid/os/health/HealthStats;I)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->h:[Lemx;

    .line 10125
    const/16 v1, 0x271b

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->i:Lemx;

    .line 10126
    const/16 v1, 0x271c

    invoke-static {p0, v1}, Ldkc;->c(Landroid/os/health/HealthStats;I)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->j:[Lemx;

    .line 10127
    invoke-static {p0}, Ldkc;->b(Landroid/os/health/HealthStats;)[Lemn;

    move-result-object v1

    iput-object v1, v0, Lemz;->k:[Lemn;

    .line 10128
    invoke-static {p0}, Ldkc;->c(Landroid/os/health/HealthStats;)[Lemg;

    move-result-object v1

    iput-object v1, v0, Lemz;->l:[Lemg;

    .line 10129
    const/16 v1, 0x2720

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->m:Ljava/lang/Long;

    .line 10130
    const/16 v1, 0x2721

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->n:Ljava/lang/Long;

    .line 10131
    const/16 v1, 0x2722

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->o:Ljava/lang/Long;

    .line 10132
    const/16 v1, 0x2723

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->p:Ljava/lang/Long;

    .line 10133
    const/16 v1, 0x2724

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->q:Ljava/lang/Long;

    .line 10134
    const/16 v1, 0x2725

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->r:Ljava/lang/Long;

    .line 10135
    const/16 v1, 0x2726

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->u:Ljava/lang/Long;

    .line 10136
    const/16 v1, 0x2727

    .line 10137
    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->v:Ljava/lang/Long;

    .line 10138
    const/16 v1, 0x2728

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->w:Ljava/lang/Long;

    .line 10139
    const/16 v1, 0x2729

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->x:Ljava/lang/Long;

    .line 10140
    const/16 v1, 0x272a

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->y:Ljava/lang/Long;

    .line 10141
    const/16 v1, 0x272b

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->z:Ljava/lang/Long;

    .line 10142
    const/16 v1, 0x272c

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->A:Ljava/lang/Long;

    .line 10143
    const/16 v1, 0x272d

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->B:Ljava/lang/Long;

    .line 10144
    const/16 v1, 0x272e

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->C:Lemx;

    .line 10145
    const/16 v1, 0x272f

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->D:Ljava/lang/Long;

    .line 10146
    const/16 v1, 0x2730

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->E:Lemx;

    .line 10147
    const/16 v1, 0x2731

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->F:Lemx;

    .line 10148
    const/16 v1, 0x2732

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->G:Lemx;

    .line 10149
    const/16 v1, 0x2733

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->H:Lemx;

    .line 10150
    const/16 v1, 0x2734

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->I:Lemx;

    .line 10151
    const/16 v1, 0x2735

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->J:Lemx;

    .line 10152
    const/16 v1, 0x2736

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->K:Lemx;

    .line 10153
    const/16 v1, 0x2737

    .line 10154
    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->L:Lemx;

    .line 10155
    const/16 v1, 0x2738

    .line 10156
    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->M:Lemx;

    .line 10157
    const/16 v1, 0x2739

    .line 10158
    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->N:Lemx;

    .line 10159
    const/16 v1, 0x273a

    .line 10160
    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->O:Lemx;

    .line 10161
    const/16 v1, 0x273b

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->P:Lemx;

    .line 10162
    const/16 v1, 0x273c

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->Q:Lemx;

    .line 10163
    const/16 v1, 0x273d

    .line 10164
    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->R:Ljava/lang/Long;

    .line 10165
    const/16 v1, 0x273e

    .line 10166
    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->S:Ljava/lang/Long;

    .line 10167
    const/16 v1, 0x273f

    .line 10168
    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->T:Ljava/lang/Long;

    .line 10169
    const/16 v1, 0x2740

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->U:Ljava/lang/Long;

    .line 10170
    const/16 v1, 0x2741

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->V:Ljava/lang/Long;

    .line 10171
    const/16 v1, 0x2742

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->W:Ljava/lang/Long;

    .line 10172
    const/16 v1, 0x2743

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->X:Ljava/lang/Long;

    .line 10173
    const/16 v1, 0x2744

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->Y:Ljava/lang/Long;

    .line 10174
    const/16 v1, 0x2745

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->Z:Ljava/lang/Long;

    .line 10175
    const/16 v1, 0x2746

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->aa:Ljava/lang/Long;

    .line 10176
    const/16 v1, 0x2747

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ab:Ljava/lang/Long;

    .line 10177
    const/16 v1, 0x2748

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ac:Ljava/lang/Long;

    .line 10178
    const/16 v1, 0x2749

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ad:Ljava/lang/Long;

    .line 10179
    const/16 v1, 0x274a

    .line 10180
    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ae:Ljava/lang/Long;

    .line 10181
    const/16 v1, 0x274b

    .line 10182
    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->af:Ljava/lang/Long;

    .line 10183
    const/16 v1, 0x274d

    invoke-static {p0, v1}, Ldkc;->b(Landroid/os/health/HealthStats;I)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->ag:Lemx;

    .line 10184
    const/16 v1, 0x274e

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ah:Ljava/lang/Long;

    .line 10185
    const/16 v1, 0x274f

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ai:Ljava/lang/Long;

    .line 10186
    const/16 v1, 0x2750

    invoke-static {p0, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->aj:Ljava/lang/Long;

    .line 10187
    return-object v0
.end method

.method public static a(Lemz;Lemz;)Lemz;
    .locals 3

    .prologue
    .line 10037
    invoke-static {p0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10038
    if-nez p1, :cond_0

    .line 10110
    :goto_0
    return-object p0

    .line 10041
    :cond_0
    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    .line 10042
    iget-object v1, p0, Lemz;->a:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->a:Ljava/lang/Long;

    .line 10043
    iget-object v1, p0, Lemz;->b:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->b:Ljava/lang/Long;

    .line 10044
    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->b:Ljava/lang/Long;

    .line 10045
    iget-object v1, p0, Lemz;->c:[Lemx;

    iget-object v2, p1, Lemz;->c:[Lemx;

    invoke-static {v1, v2}, Ldkc;->a([Lemx;[Lemx;)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->c:[Lemx;

    .line 10046
    iget-object v1, p0, Lemz;->d:[Lemx;

    iget-object v2, p1, Lemz;->d:[Lemx;

    invoke-static {v1, v2}, Ldkc;->a([Lemx;[Lemx;)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->d:[Lemx;

    .line 10047
    iget-object v1, p0, Lemz;->e:[Lemx;

    iget-object v2, p1, Lemz;->e:[Lemx;

    invoke-static {v1, v2}, Ldkc;->a([Lemx;[Lemx;)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->e:[Lemx;

    .line 10048
    iget-object v1, p0, Lemz;->f:[Lemx;

    iget-object v2, p1, Lemz;->f:[Lemx;

    invoke-static {v1, v2}, Ldkc;->a([Lemx;[Lemx;)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->f:[Lemx;

    .line 10049
    iget-object v1, p0, Lemz;->g:[Lemx;

    iget-object v2, p1, Lemz;->g:[Lemx;

    invoke-static {v1, v2}, Ldkc;->a([Lemx;[Lemx;)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->g:[Lemx;

    .line 10050
    iget-object v1, p0, Lemz;->h:[Lemx;

    iget-object v2, p1, Lemz;->h:[Lemx;

    invoke-static {v1, v2}, Ldkc;->a([Lemx;[Lemx;)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->h:[Lemx;

    .line 10051
    iget-object v1, p0, Lemz;->i:Lemx;

    iget-object v2, p1, Lemz;->i:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->i:Lemx;

    .line 10052
    iget-object v1, p0, Lemz;->j:[Lemx;

    iget-object v2, p1, Lemz;->j:[Lemx;

    invoke-static {v1, v2}, Ldkc;->a([Lemx;[Lemx;)[Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->j:[Lemx;

    .line 10053
    iget-object v1, p0, Lemz;->k:[Lemn;

    iget-object v2, p1, Lemz;->k:[Lemn;

    invoke-static {v1, v2}, Ldkc;->a([Lemn;[Lemn;)[Lemn;

    move-result-object v1

    iput-object v1, v0, Lemz;->k:[Lemn;

    .line 10054
    iget-object v1, p0, Lemz;->l:[Lemg;

    iget-object v2, p1, Lemz;->l:[Lemg;

    invoke-static {v1, v2}, Ldkc;->a([Lemg;[Lemg;)[Lemg;

    move-result-object v1

    iput-object v1, v0, Lemz;->l:[Lemg;

    .line 10055
    iget-object v1, p0, Lemz;->m:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->m:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->m:Ljava/lang/Long;

    .line 10056
    iget-object v1, p0, Lemz;->n:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->n:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->n:Ljava/lang/Long;

    .line 10057
    iget-object v1, p0, Lemz;->o:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->o:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->o:Ljava/lang/Long;

    .line 10058
    iget-object v1, p0, Lemz;->p:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->p:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->p:Ljava/lang/Long;

    .line 10059
    iget-object v1, p0, Lemz;->q:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->q:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->q:Ljava/lang/Long;

    .line 10060
    iget-object v1, p0, Lemz;->r:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->r:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->r:Ljava/lang/Long;

    .line 10061
    iget-object v1, p0, Lemz;->u:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->u:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->u:Ljava/lang/Long;

    .line 10062
    iget-object v1, p0, Lemz;->v:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->v:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->v:Ljava/lang/Long;

    .line 10063
    iget-object v1, p0, Lemz;->w:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->w:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->w:Ljava/lang/Long;

    .line 10064
    iget-object v1, p0, Lemz;->x:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->x:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->x:Ljava/lang/Long;

    .line 10065
    iget-object v1, p0, Lemz;->y:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->y:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->y:Ljava/lang/Long;

    .line 10066
    iget-object v1, p0, Lemz;->z:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->z:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->z:Ljava/lang/Long;

    .line 10067
    iget-object v1, p0, Lemz;->A:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->A:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->A:Ljava/lang/Long;

    .line 10068
    iget-object v1, p0, Lemz;->B:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->B:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->B:Ljava/lang/Long;

    .line 10069
    iget-object v1, p0, Lemz;->C:Lemx;

    iget-object v2, p1, Lemz;->C:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->C:Lemx;

    .line 10070
    iget-object v1, p0, Lemz;->D:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->D:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->D:Ljava/lang/Long;

    .line 10071
    iget-object v1, p0, Lemz;->E:Lemx;

    iget-object v2, p1, Lemz;->E:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->E:Lemx;

    .line 10072
    iget-object v1, p0, Lemz;->F:Lemx;

    iget-object v2, p1, Lemz;->F:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->F:Lemx;

    .line 10073
    iget-object v1, p0, Lemz;->G:Lemx;

    iget-object v2, p1, Lemz;->G:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->G:Lemx;

    .line 10074
    iget-object v1, p0, Lemz;->H:Lemx;

    iget-object v2, p1, Lemz;->H:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->H:Lemx;

    .line 10075
    iget-object v1, p0, Lemz;->I:Lemx;

    iget-object v2, p1, Lemz;->I:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->I:Lemx;

    .line 10076
    iget-object v1, p0, Lemz;->J:Lemx;

    iget-object v2, p1, Lemz;->J:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->J:Lemx;

    .line 10077
    iget-object v1, p0, Lemz;->K:Lemx;

    iget-object v2, p1, Lemz;->K:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->K:Lemx;

    .line 10078
    iget-object v1, p0, Lemz;->L:Lemx;

    iget-object v2, p1, Lemz;->L:Lemx;

    .line 10079
    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->L:Lemx;

    .line 10080
    iget-object v1, p0, Lemz;->M:Lemx;

    iget-object v2, p1, Lemz;->M:Lemx;

    .line 10081
    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->M:Lemx;

    .line 10082
    iget-object v1, p0, Lemz;->N:Lemx;

    iget-object v2, p1, Lemz;->N:Lemx;

    .line 10083
    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->N:Lemx;

    .line 10084
    iget-object v1, p0, Lemz;->O:Lemx;

    iget-object v2, p1, Lemz;->O:Lemx;

    .line 10085
    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->O:Lemx;

    .line 10086
    iget-object v1, p0, Lemz;->P:Lemx;

    iget-object v2, p1, Lemz;->P:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->P:Lemx;

    .line 10087
    iget-object v1, p0, Lemz;->Q:Lemx;

    iget-object v2, p1, Lemz;->Q:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->Q:Lemx;

    .line 10088
    iget-object v1, p0, Lemz;->R:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->R:Ljava/lang/Long;

    .line 10089
    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->R:Ljava/lang/Long;

    .line 10090
    iget-object v1, p0, Lemz;->S:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->S:Ljava/lang/Long;

    .line 10091
    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->S:Ljava/lang/Long;

    .line 10092
    iget-object v1, p0, Lemz;->T:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->T:Ljava/lang/Long;

    .line 10093
    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->T:Ljava/lang/Long;

    .line 10094
    iget-object v1, p0, Lemz;->U:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->U:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->U:Ljava/lang/Long;

    .line 10095
    iget-object v1, p0, Lemz;->V:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->V:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->V:Ljava/lang/Long;

    .line 10096
    iget-object v1, p0, Lemz;->W:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->W:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->W:Ljava/lang/Long;

    .line 10097
    iget-object v1, p0, Lemz;->X:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->X:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->X:Ljava/lang/Long;

    .line 10098
    iget-object v1, p0, Lemz;->Y:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->Y:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->Y:Ljava/lang/Long;

    .line 10099
    iget-object v1, p0, Lemz;->Z:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->Z:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->Z:Ljava/lang/Long;

    .line 10100
    iget-object v1, p0, Lemz;->aa:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->aa:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->aa:Ljava/lang/Long;

    .line 10101
    iget-object v1, p0, Lemz;->ab:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->ab:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ab:Ljava/lang/Long;

    .line 10102
    iget-object v1, p0, Lemz;->ac:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->ac:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ac:Ljava/lang/Long;

    .line 10103
    iget-object v1, p0, Lemz;->ad:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->ad:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ad:Ljava/lang/Long;

    .line 10104
    iget-object v1, p0, Lemz;->ae:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->ae:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ae:Ljava/lang/Long;

    .line 10105
    iget-object v1, p0, Lemz;->af:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->af:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->af:Ljava/lang/Long;

    .line 10106
    iget-object v1, p0, Lemz;->ag:Lemx;

    iget-object v2, p1, Lemz;->ag:Lemx;

    invoke-static {v1, v2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v1

    iput-object v1, v0, Lemz;->ag:Lemx;

    .line 10107
    iget-object v1, p0, Lemz;->ah:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->ah:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ah:Ljava/lang/Long;

    .line 10108
    iget-object v1, p0, Lemz;->ai:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->ai:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->ai:Ljava/lang/Long;

    .line 10109
    iget-object v1, p0, Lemz;->aj:Ljava/lang/Long;

    iget-object v2, p1, Lemz;->aj:Ljava/lang/Long;

    invoke-static {v1, v2}, Ldkc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemz;->aj:Ljava/lang/Long;

    move-object p0, v0

    .line 10110
    goto/16 :goto_0
.end method

.method public static a(B)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 32320
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 10066
    invoke-static {p0, p1, p2, p5}, Ldkc;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10068
    invoke-static {v0}, Ldkc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10076
    :goto_0
    return-object v0

    .line 10071
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10072
    invoke-static {p3}, Ldkc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 10073
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10074
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 10076
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x7f100344

    .line 10035
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 10036
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10050
    :goto_0
    return-object v0

    .line 10038
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 10039
    invoke-static {p0}, Layo;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 10041
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 10042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10044
    :cond_2
    if-eqz p3, :cond_3

    .line 10045
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100370

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10047
    :cond_3
    invoke-static {p1}, Layo;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10048
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10050
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 10173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10174
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    .line 10175
    const v0, 0x7f100212

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 10178
    const/4 v0, 0x1

    .line 10179
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10180
    if-eqz v0, :cond_0

    .line 10181
    const/4 v1, 0x0

    .line 10187
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v3, v0, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    .line 10186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    .line 10183
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_1

    .line 10191
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbks;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 10120
    iget-boolean v0, p0, Lbks;->c:Z

    if-eqz v0, :cond_1

    .line 10121
    iget-object v0, p0, Lbks;->e:Ljava/lang/String;

    .line 10131
    :cond_0
    :goto_0
    return-object v0

    .line 10123
    :cond_1
    iget-object v0, p0, Lbks;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10124
    iget-object v0, p0, Lbks;->a:Ljava/lang/String;

    invoke-static {v0}, Ldkc;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10125
    iget-object v1, p0, Lbks;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10128
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lbks;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 10131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10081
    invoke-static {}, Lawj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10082
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10084
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldkc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 30471
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 30475
    :cond_0
    :goto_0
    return-object p0

    .line 30474
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 30475
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 10544
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10635
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10636
    :goto_0
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 10635
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 10636
    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 20460
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 20464
    :cond_0
    :goto_0
    return-object p0

    .line 20463
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 20464
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(IIIIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20081
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10053
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10072
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10047
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10061
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Len;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10043
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10062
    :cond_0
    :goto_0
    return-object v0

    .line 20730
    :cond_1
    iget-object v1, p0, Len;->w:Len;

    .line 10050
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 10053
    goto :goto_0

    .line 10055
    :cond_2
    invoke-virtual {p0}, Len;->h()Ler;

    move-result-object v1

    .line 10056
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 10059
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10038
    const/4 v0, 0x0

    .line 10039
    if-eqz p0, :cond_0

    .line 10040
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 10042
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10058
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10200
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10201
    if-eqz p0, :cond_0

    .line 10202
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10204
    :cond_0
    if-eqz p1, :cond_1

    .line 10205
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10207
    :cond_1
    if-eqz p2, :cond_2

    .line 10208
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10210
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44464
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10138
    const/4 v0, 0x0

    .line 10142
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10148
    if-eqz v0, :cond_0

    .line 10149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10142
    :cond_0
    return-object v1

    .line 10144
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 10145
    goto :goto_0

    .line 10148
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 10149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static a(Lls;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10049
    new-instance v0, Llr;

    invoke-direct {v0, p0}, Llr;-><init>(Lls;)V

    return-object v0
.end method

.method public static a(Llu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20050
    new-instance v0, Llt;

    invoke-direct {v0, p0}, Llt;-><init>(Llu;)V

    return-object v0
.end method

.method public static a(Lpy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10041
    new-instance v0, Lpx;

    invoke-direct {v0, p0}, Lpx;-><init>(Lpy;)V

    return-object v0
.end method

.method public static a(Lqa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20042
    new-instance v0, Lpz;

    invoke-direct {v0, p0}, Lpz;-><init>(Lqa;)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30000
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GCoreUlr"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    const v1, 0x7f1000f4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {v0}, Ldkc;->h(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1000e9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f1000e8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v1, 0x7f1000e5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v1, 0x7f1000fa

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v1, 0x7f1000f8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v1, 0x7f1000fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const v1, 0x7f1000f5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const v1, 0x7f1000ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const v1, 0x7f1000eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const v1, 0x7f1000e3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const v1, 0x7f1000f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    const v1, 0x7f1000f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_2
        0x14 -> :sswitch_a
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10064
    invoke-static {p0, p1}, Ldkc;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 10065
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10066
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10068
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldxr;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 10066
    .line 20094
    iget-wide v0, p1, Ldxr;->b:J

    .line 30098
    iget v2, p1, Ldxr;->c:I

    .line 40102
    iget-object v3, p1, Ldxr;->d:Ljava/lang/String;

    .line 10069
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10071
    const-string v3, "third_party_licenses"

    invoke-static {p0, v3, v0, v1, v2}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 10076
    :cond_0
    return-object v0

    .line 10074
    :cond_1
    const-string v4, "res/raw/third_party_licenses"

    invoke-static {v4, v3, v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 10075
    if-nez v0, :cond_0

    .line 10078
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "res/raw/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_party_licenses"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not contain "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 10088
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10092
    const v1, 0x7f0d0167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 10093
    const-string v2, "raw"

    .line 10094
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 10093
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 10095
    invoke-static {v0, p2, p3, p4}, Ldkc;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20000
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10000
    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldjh;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10039
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10050
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 7856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldig;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30000
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error printing proto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error printing proto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lefr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10061
    if-nez p0, :cond_0

    .line 10062
    const-string v0, ""

    .line 10073
    :goto_0
    return-object v0

    .line 10065
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10067
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Ldkc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10073
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10068
    :catch_0
    move-exception v0

    .line 10069
    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10070
    :catch_1
    move-exception v0

    .line 10071
    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v0, 0x400

    .line 10123
    new-array v0, v0, [B

    .line 10124
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10127
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10128
    if-lez p3, :cond_0

    .line 10131
    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x400

    .line 10132
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10133
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10134
    sub-int/2addr p3, v2

    goto :goto_0

    .line 10128
    :cond_0
    const p3, 0x7fffffff

    goto :goto_0

    .line 10136
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10141
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 10137
    :catch_0
    move-exception v0

    .line 10138
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read license or metadata text."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10142
    :catch_1
    move-exception v0

    .line 10143
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40000
    if-nez p0, :cond_0

    const-string v0, "(null)"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GCoreUlr"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10100
    .line 10102
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10103
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 10104
    if-nez v2, :cond_0

    .line 10114
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10108
    :goto_0
    return-object v0

    .line 10107
    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 10108
    invoke-static {v0, p2, p3, p4}, Ldkc;->a(Ljava/io/InputStream;JI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 10114
    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 10109
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 10110
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to read license text."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10112
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 10114
    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 10117
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 10112
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 10109
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10072
    invoke-static {}, Lawj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10073
    invoke-static {p0, p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10076
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10423
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10428
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27856
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-lt v0, v1, :cond_0

    const-string v0, "<bottom of call stack>"

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget-object v0, p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 10304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10305
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 10307
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10308
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10309
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 10306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10311
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 20040
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20043
    :cond_0
    return-object p0
.end method

.method public static a([Lcsm;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 57856
    new-instance v1, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Ljo;
    .locals 2

    .prologue
    .line 10067
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10068
    new-instance v0, Ljp;

    invoke-direct {v0, p0, p1}, Ljp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10070
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljq;

    invoke-direct {v0, p0, p1}, Ljq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;)Lml;
    .locals 2

    .prologue
    .line 10051
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 10052
    instance-of v1, v0, Lmj;

    if-eqz v1, :cond_0

    .line 10053
    check-cast v0, Lmj;

    iget-object v0, v0, Lmj;->a:Lml;

    .line 10055
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lpc;)Lpc;
    .locals 0

    .prologue
    .line 12459
    return-object p0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 10033
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 10034
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10205
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 10206
    :goto_0
    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10208
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " - "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10211
    :cond_3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 10213
    :cond_4
    return-void

    .line 10205
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lajl;Lajm;Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 10239
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 10240
    :cond_0
    const-string v0, "SpecialCharSequenceMgr"

    const-string v1, "queryAdn parameters incorrect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10262
    :goto_0
    return-void

    .line 10245
    :cond_1
    iget-object v0, p1, Lajm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 10248
    const/4 v1, -0x1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "number"

    aput-object v2, v4, v0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lajl;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 10257
    sget-object v0, Ldkc;->D:Lajl;

    if-eqz v0, :cond_2

    .line 10259
    sget-object v0, Ldkc;->D:Lajl;

    invoke-virtual {v0}, Lajl;->a()V

    .line 10261
    :cond_2
    sput-object p0, Ldkc;->D:Lajl;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10032
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 10033
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10028
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10029
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/telecom/TelecomManager;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10054
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 10062
    :cond_0
    :goto_0
    return-void

    .line 10057
    :cond_1
    invoke-static {}, Lawj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10058
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10061
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 20043
    instance-of v0, p0, Leb;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 20044
    check-cast v0, Leb;

    .line 20045
    invoke-interface {v0, p2}, Leb;->c(I)V

    .line 20047
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20048
    return-void
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 10026
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 10027
    return-void
.end method

.method public static a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10026
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 10027
    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lhj;)V
    .locals 5

    .prologue
    .line 10115
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 10116
    invoke-virtual {p1}, Lhj;->a()I

    move-result v0

    invoke-virtual {p1}, Lhj;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lhj;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10117
    invoke-virtual {p1}, Lhj;->f()[Lhq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10119
    invoke-virtual {p1}, Lhj;->f()[Lhq;

    move-result-object v0

    .line 10118
    invoke-static {v0}, Ldkc;->a([Lhq;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 10120
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 10118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10124
    :cond_0
    invoke-virtual {p1}, Lhj;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10125
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lhj;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10129
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 10130
    invoke-virtual {p1}, Lhj;->e()Z

    move-result v3

    .line 10129
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10131
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 10132
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 10133
    return-void

    .line 10127
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public static varargs a(Landroid/content/Context;Lakr;[Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 10065
    sget-object v0, Ldkc;->E:Lawb;

    if-nez v0, :cond_0

    .line 20058
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    sput-object v0, Ldkc;->E:Lawb;

    .line 20059
    :cond_0
    sget-object v0, Ldkc;->E:Lawb;

    new-instance v1, Lakl;

    invoke-direct {v1, p0, p2, p1}, Lakl;-><init>(Landroid/content/Context;[Landroid/net/Uri;Lakr;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10102
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 10112
    const-string v0, "PermissionsUtil.unregisterPermissionReceiver"

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10113
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)Lim;

    move-result-object v8

    .line 20164
    iget-object v9, v8, Lim;->a:Ljava/util/HashMap;

    monitor-enter v9

    .line 20165
    :try_start_0
    iget-object v0, v8, Lim;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 20166
    if-nez v0, :cond_0

    .line 20167
    monitor-exit v9

    .line 20187
    :goto_0
    return-void

    :cond_0
    move v7, v5

    .line 20169
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_4

    .line 20170
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    move v6, v5

    .line 20171
    :goto_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v6, v2, :cond_3

    .line 20172
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v10

    .line 20173
    iget-object v2, v8, Lim;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 20174
    if-eqz v2, :cond_2

    move v4, v5

    .line 20175
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 20176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip;

    iget-object v3, v3, Lip;->b:Landroid/content/BroadcastReceiver;

    if-ne v3, p1, :cond_5

    .line 20177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20178
    add-int/lit8 v3, v4, -0x1

    .line 20175
    :goto_4
    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    .line 20181
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 20182
    iget-object v2, v8, Lim;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20171
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 20169
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 20187
    :cond_4
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v3, v4

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10106
    const-string v0, "PermissionsUtil.registerPermissionReceiver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10108
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)Lim;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lim;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10109
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 10062
    const v0, 0x7f10003a

    invoke-static {p0, p1, v0}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 10063
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20077
    :try_start_0
    const-string v0, "android.intent.action.CALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30038
    sget-object v0, Lazw;->a:Lazw;

    .line 40042
    iget-object v1, v0, Lazw;->b:Landroid/graphics/Point;

    .line 20080
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_1

    .line 20083
    :cond_0
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20084
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 20088
    :goto_0
    const-string v2, "touchPoint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20089
    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20092
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20093
    const-string v0, "DialUtils.startActivityWithErrorToast"

    const-string v1, "showing outgoing WPS dialog before placing call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20096
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20097
    const v1, 0x7f100285

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 20098
    const v1, 0x7f100161

    new-instance v2, Lazq;

    invoke-direct {v2, p0, p1}, Lazq;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20106
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20117
    :goto_1
    return-void

    .line 20086
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20115
    :catch_0
    move-exception v0

    invoke-static {p0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 20109
    :cond_3
    :try_start_1
    invoke-static {p0, p1}, Ldkc;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 20112
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Laqq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 10050
    invoke-static {p0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "vvm_status_fix_disabled"

    invoke-interface {v0, v1, v7}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10113
    :cond_0
    :goto_0
    return-void

    .line 10054
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 10059
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10063
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10064
    new-instance v1, Laqp;

    invoke-direct {v1, p0, p1}, Laqp;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 10065
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    iget-object v0, v1, Laqp;->c:Ljava/lang/String;

    .line 10067
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v3, v1, Laqp;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 10070
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10073
    invoke-static {v0, v2}, Ldkc;->c(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    .line 10074
    const-string v2, "VoicemailStatusCorruptionHandler.maybeFixVoicemailStatus"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Laqp;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Source="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", CONFIGURATION_STAIE="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", visualVoicemailEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10087
    const/4 v2, 0x1

    iget v1, v1, Laqp;->e:I

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 10089
    const-string v0, "VoicemailStatusCorruptionHandler.maybeFixVoicemailStatus"

    const-string v1, "VVM3 voicemail status corrupted"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10093
    invoke-virtual {p2}, Laqq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10107
    const-string v0, "this should never happen"

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10095
    :pswitch_0
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x437

    .line 10096
    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_0

    .line 10101
    :pswitch_1
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x438

    .line 10102
    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_0

    .line 10093
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lakr;)V
    .locals 3

    .prologue
    .line 10250
    sget-object v0, Ldkc;->E:Lawb;

    if-nez v0, :cond_0

    .line 20058
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    sput-object v0, Ldkc;->E:Lawb;

    .line 20059
    :cond_0
    sget-object v0, Ldkc;->E:Lawb;

    new-instance v1, Lako;

    invoke-direct {v1, p0, p1, p2}, Lako;-><init>(Landroid/content/Context;Landroid/net/Uri;Lakr;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10270
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Laqp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10365
    const/16 v0, -0x64

    iget v1, p2, Laqp;->e:I

    if-ne v0, v1, :cond_0

    .line 10366
    const-string v0, "Vvm3VoicemailMessageCreator.showDeclineTosDialog"

    const-string v1, "PIN_NOT_SET, showing set PIN dialog"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10369
    invoke-static {p0}, Ldkc;->n(Landroid/content/Context;)V

    .line 10399
    :goto_0
    return-void

    .line 10372
    :cond_0
    const-string v0, "Vvm3VoicemailMessageCreator.showDeclineTosDialog"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showing decline ToS dialog, status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10375
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10376
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10377
    const v2, 0x7f10035b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 10378
    const v2, 0x7f10035a

    new-instance v3, Laqw;

    invoke-direct {v3, p0, v0, p1}, Laqw;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10388
    const/high16 v0, 0x1040000

    new-instance v2, Laqx;

    invoke-direct {v2}, Laqx;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10397
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10398
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10029
    const-string v0, "input_method"

    .line 10030
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10031
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10032
    return-void
.end method

.method public static a(Landroid/content/Context;Latb;)V
    .locals 2

    .prologue
    .line 10069
    new-instance v0, Lasy;

    invoke-direct {v0, p0, p1}, Lasy;-><init>(Landroid/content/Context;Latb;)V

    .line 10106
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10107
    return-void
.end method

.method public static a(Landroid/content/Context;Latd;)V
    .locals 2

    .prologue
    .line 10115
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Laxx;->b(I)V

    .line 10116
    new-instance v0, Lasn;

    invoke-direct {v0, p0}, Lasn;-><init>(Landroid/content/Context;)V

    .line 10119
    new-instance v1, Lasz;

    invoke-direct {v1, p0, v0, p1}, Lasz;-><init>(Landroid/content/Context;Lasn;Latd;)V

    .line 10183
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10184
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 10041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10054
    :goto_0
    return-void

    .line 10045
    :cond_0
    const-string v0, "clipboard"

    .line 10046
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 10047
    const-string v1, ""

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 10048
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10051
    const v0, 0x7f100330

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10052
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lakr;)V
    .locals 3

    .prologue
    .line 10194
    sget-object v0, Ldkc;->E:Lawb;

    if-nez v0, :cond_0

    .line 20058
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    sput-object v0, Ldkc;->E:Lawb;

    .line 20059
    :cond_0
    sget-object v0, Ldkc;->E:Lawb;

    new-instance v1, Lakm;

    invoke-direct {v1, p0, p1, p2}, Lakm;-><init>(Landroid/content/Context;Ljava/lang/String;Lakr;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10219
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 10138
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migratedToNewBlocking"

    .line 10140
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10142
    return-void
.end method

.method public static a(Landroid/content/Context;[J)V
    .locals 3

    .prologue
    .line 10273
    invoke-static {p0}, Ldkc;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10306
    :goto_0
    return-void

    .line 10276
    :cond_0
    sget-object v0, Ldkc;->E:Lawb;

    if-nez v0, :cond_1

    .line 20058
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    sput-object v0, Ldkc;->E:Lawb;

    .line 20059
    :cond_1
    sget-object v0, Ldkc;->E:Lawb;

    new-instance v1, Lakp;

    invoke-direct {v1, p1, p0}, Lakp;-><init>([JLandroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 10033
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 10034
    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20028
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20029
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 10068
    if-eqz p2, :cond_0

    .line 10069
    const-string v0, "phone"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10071
    :cond_0
    if-eqz p1, :cond_1

    .line 10072
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10074
    :cond_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 10075
    const-string v0, "phone_type"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10077
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Lefr;)V
    .locals 2

    .prologue
    .line 10069
    new-instance v0, Layp;

    const/4 v1, 0x0

    .line 20093
    invoke-direct {v0, v1, p2}, Layp;-><init>([BLefr;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10070
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10059
    const v0, 0x7f0e000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 10060
    const v1, 0x7f0e000b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 10061
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 10062
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10064
    const v2, 0x7f0d0124

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10065
    if-nez v2, :cond_0

    .line 10066
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a list card view who can be turned visible whenever it is necessary."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10070
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10074
    new-instance v2, Lahz;

    invoke-direct {v2, p1, p2, v0, v1}, Lahz;-><init>(Landroid/widget/ListView;Landroid/view/View;II)V

    invoke-static {p1, v3, v2}, Ldkc;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 10088
    :cond_1
    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 10029
    if-eqz p0, :cond_0

    .line 10030
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10032
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 10045
    instance-of v0, p0, Ljr;

    if-eqz v0, :cond_0

    .line 10046
    check-cast p0, Ljr;

    invoke-interface {p0, p1}, Ljr;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10048
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10066
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 10067
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 10051
    instance-of v0, p0, Ljr;

    if-eqz v0, :cond_0

    .line 10052
    check-cast p0, Ljr;

    invoke-interface {p0, p1}, Ljr;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10054
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lavz;)V
    .locals 2

    .prologue
    .line 10049
    const-string v0, "com.android.dialer.callintent.CALL_SPECIFIC_APP_DATA"

    .line 10050
    invoke-static {p1}, Lefr;->a(Lefr;)[B

    move-result-object v1

    .line 10049
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10051
    return-void
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    .prologue
    .line 14464
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ID)V
    .locals 2

    .prologue
    .line 8928
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ldkc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    .prologue
    .line 64464
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 4

    .prologue
    .line 40000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance v1, Len$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    .prologue
    .line 44464
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ldkc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 48928
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    .prologue
    .line 28928
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    .prologue
    .line 38928
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 1

    .prologue
    .line 34464
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 2

    .prologue
    .line 54464
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ldkc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 18928
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 60000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4

    .prologue
    .line 33392
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IS)V
    .locals 2

    .prologue
    .line 24464
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ldkc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    .prologue
    .line 4464
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->c(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 1

    .prologue
    .line 58928
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[IZ)V
    .locals 1

    .prologue
    .line 13392
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43392
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v2

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, p3}, Ldkc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v2}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 23392
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[[BZ)V
    .locals 4

    .prologue
    .line 3392
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v1

    array-length v2, p2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    .prologue
    .line 53392
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 5

    .prologue
    .line 10182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 10183
    const-string v0, "setVisualVoicemailEnabled called on pre-NMR1"

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    .line 10186
    :cond_0
    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v1, "setVisualVoicemailEnabled"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/telecom/PhoneAccountHandle;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 10187
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10192
    :goto_0
    return-void

    .line 10189
    :catch_0
    move-exception v0

    .line 10190
    :goto_1
    const-string v1, "TelephonyManagerCompat.setVisualVoicemailEnabled"

    const-string v2, "failed"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10189
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/text/Spannable;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10119
    .line 10120
    invoke-interface {p0, v2, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkc;->e(Ljava/lang/String;)Landroid/text/style/TtsSpan;

    move-result-object v0

    const/16 v1, 0x21

    .line 10119
    invoke-interface {p0, v0, v2, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10124
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lml;)V
    .locals 1

    .prologue
    .line 10047
    if-eqz p1, :cond_0

    new-instance v0, Lmj;

    invoke-direct {v0, p1}, Lmj;-><init>(Lml;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 10048
    return-void

    .line 10047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 0

    .prologue
    .line 10030
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 10031
    return-void
.end method

.method public static a(Landroid/view/TextureView;FFF)V
    .locals 0

    .prologue
    .line 10037
    invoke-static {p0, p1, p2, p3}, Lap;->a(Landroid/view/TextureView;FFF)V

    .line 10038
    return-void
.end method

.method public static a(Landroid/view/TextureView;II)V
    .locals 0

    .prologue
    .line 10042
    invoke-static {p0, p1, p2}, Lap;->a(Landroid/view/TextureView;II)V

    .line 10043
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 10119
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 10120
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10122
    if-eqz p1, :cond_0

    .line 10124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10125
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 10126
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10127
    check-cast v0, Landroid/view/View;

    .line 10128
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    .line 10130
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 10131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 10127
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 10136
    :cond_0
    :goto_0
    return-void

    .line 10133
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 10028
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10029
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 10047
    instance-of v0, p0, Lnj;

    if-eqz v0, :cond_0

    .line 10048
    check-cast p0, Lnj;

    invoke-interface {p0, p1}, Lnj;->a(Landroid/content/res/ColorStateList;)V

    .line 10050
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 10059
    instance-of v0, p0, Lnj;

    if-eqz v0, :cond_0

    .line 10060
    check-cast p0, Lnj;

    invoke-interface {p0, p1}, Lnj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 10062
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 10140
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10141
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10142
    aget v1, v0, v3

    aget v2, v0, v5

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10143
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10049
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10048
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10049
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 10059
    :goto_0
    return-void

    .line 10051
    :cond_0
    new-instance v0, Ljv;

    invoke-direct {v0, p1}, Ljv;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10026
    check-cast p1, Landroid/view/PointerIcon;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 10027
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 10323
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10324
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 10326
    :goto_0
    if-ge v4, v1, :cond_2

    .line 10327
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10328
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 10329
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10330
    if-eqz v6, :cond_0

    .line 10333
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 10334
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 10335
    :goto_1
    if-ge v2, v1, :cond_0

    .line 10336
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10337
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 10326
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 10335
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10343
    :cond_2
    new-instance v0, Lfz;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfz;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lhp;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhp;

    .line 10352
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 10403
    new-instance v0, Lga;

    invoke-direct {v0, p1, p2}, Lga;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lhp;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhp;

    .line 10417
    return-void
.end method

.method public static a(Landroid/view/View;Loz;)V
    .locals 2

    .prologue
    .line 10138
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Low;

    invoke-direct {v1, p1, p0}, Low;-><init>(Loz;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10157
    return-void
.end method

.method public static a(Landroid/view/View;Lpb;)V
    .locals 2

    .prologue
    .line 10027
    const/4 v0, 0x0

    .line 10028
    if-eqz p1, :cond_0

    .line 10029
    new-instance v0, Loy;

    invoke-direct {v0, p1, p0}, Loy;-><init>(Lpb;Landroid/view/View;)V

    .line 10036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 10037
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 10058
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 10059
    return-void
.end method

.method public static a(Landroid/view/View;ZLbaa;)V
    .locals 3

    .prologue
    .line 20104
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lazz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lazz;-><init>(Landroid/view/View;Lbaa;Z)V

    .line 20105
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20114
    return-void
.end method

.method public static a(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 10090
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lazy;

    invoke-direct {v1, p0, p2, p1}, Lazy;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 10091
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10100
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10292
    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 10293
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 10560
    new-instance v0, Lgd;

    invoke-direct {v0, p1, p2}, Lgd;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lhp;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhp;

    .line 10572
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 20052
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20057
    :goto_0
    return-void

    .line 20053
    :catch_0
    move-exception v0

    .line 20054
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 20062
    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20067
    :goto_0
    return-void

    .line 20063
    :catch_0
    move-exception v0

    .line 20064
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 4

    .prologue
    .line 20072
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20077
    :goto_0
    return-void

    .line 20073
    :catch_0
    move-exception v0

    .line 20074
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 10025
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 10026
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 10028
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10029
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 10036
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10037
    return-void
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    .line 10036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 10037
    invoke-static {p0, p1}, Lar;->a(Landroid/widget/ListView;I)V

    .line 10041
    :goto_0
    return-void

    .line 10039
    :cond_0
    invoke-static {p0, p1}, Lap;->a(Landroid/widget/ListView;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;III)V
    .locals 8

    .prologue
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 10033
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 10034
    int-to-double v0, p2

    shl-int/lit8 v2, p2, 0x1

    add-int/2addr v2, p3

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 10036
    int-to-double v2, p1

    mul-double/2addr v2, v0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 10038
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    int-to-double v4, p1

    mul-double/2addr v0, v4

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 10040
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v1

    .line 10036
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 10042
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 10043
    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 10045
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 10034
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 10035
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 10031
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 10032
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 10026
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 10027
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 10027
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10028
    return-void
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10074
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 10075
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 10076
    if-nez v1, :cond_1

    .line 10085
    :cond_0
    :goto_0
    return-void

    .line 10079
    :cond_1
    int-to-float v2, p1

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10080
    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float v0, v1, v0

    .line 10081
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 10082
    int-to-float v1, p2

    int-to-float v2, p1

    mul-float/2addr v0, v2

    .line 10083
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10082
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10032
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 10033
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p3

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10034
    return-void

    .line 10032
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 10033
    goto :goto_1

    :cond_2
    move-object p1, p3

    goto :goto_2
.end method

.method public static a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10054
    if-eqz p0, :cond_0

    .line 20171
    iput-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    .line 20172
    invoke-virtual {p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10058
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    .locals 1

    .prologue
    .line 22320
    invoke-static {p0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    sput-object v0, Ldkc;->S:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/internal/zza;)V
    .locals 1

    .prologue
    .line 42320
    sget-object v0, Ldkc;->T:Lcom/google/android/gms/maps/model/internal/zza;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/zza;

    sput-object v0, Ldkc;->T:Lcom/google/android/gms/maps/model/internal/zza;

    goto :goto_0
.end method

.method public static a(Ldvf;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 10091
    sget-object v1, Lcdz;->m:Ldpf;

    .line 30000
    const/4 v2, 0x0

    .line 40000
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

    .line 50000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 60106
    sget-object v0, Ldtz;->a:Ldtz;

    .line 4786
    iget-object v0, v0, Ldtz;->b:Ldua;

    invoke-interface {v0, p0, p1, v7}, Ldua;->a(Ldvf;Ljava/lang/String;Z)V

    .line 4787
    :cond_2
    return-void

    .line 40000
    :cond_3
    if-nez v2, :cond_6

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 50000
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

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

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 40000
    :cond_6
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    .line 50000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lemz;Ldvh;)V
    .locals 2

    .prologue
    .line 10196
    sget-object v0, Ldvi;->a:Ldvi;

    iget-object v1, p0, Lemz;->c:[Lemx;

    invoke-virtual {p1, v0, v1}, Ldvh;->a(Ldvi;[Lemx;)V

    .line 10197
    sget-object v0, Ldvi;->a:Ldvi;

    iget-object v1, p0, Lemz;->d:[Lemx;

    invoke-virtual {p1, v0, v1}, Ldvh;->a(Ldvi;[Lemx;)V

    .line 10198
    sget-object v0, Ldvi;->a:Ldvi;

    iget-object v1, p0, Lemz;->e:[Lemx;

    invoke-virtual {p1, v0, v1}, Ldvh;->a(Ldvi;[Lemx;)V

    .line 10199
    sget-object v0, Ldvi;->a:Ldvi;

    iget-object v1, p0, Lemz;->f:[Lemx;

    invoke-virtual {p1, v0, v1}, Ldvh;->a(Ldvi;[Lemx;)V

    .line 10200
    sget-object v0, Ldvi;->b:Ldvi;

    iget-object v1, p0, Lemz;->g:[Lemx;

    invoke-virtual {p1, v0, v1}, Ldvh;->a(Ldvi;[Lemx;)V

    .line 10201
    sget-object v0, Ldvi;->c:Ldvi;

    iget-object v1, p0, Lemz;->h:[Lemx;

    invoke-virtual {p1, v0, v1}, Ldvh;->a(Ldvi;[Lemx;)V

    .line 10202
    sget-object v0, Ldvi;->e:Ldvi;

    iget-object v1, p0, Lemz;->j:[Lemx;

    invoke-virtual {p1, v0, v1}, Ldvh;->a(Ldvi;[Lemx;)V

    .line 10203
    return-void
.end method

.method public static a(Lgn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 10152
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 10153
    invoke-virtual {v0, p2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v3

    .line 10154
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 10155
    new-instance v4, Landroid/app/Notification$MessagingStyle$Message;

    .line 10156
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v4, v0, v6, v7, v1}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 10157
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10158
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v4, v0, v1}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 10160
    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 10154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10162
    :cond_1
    invoke-interface {p0}, Lgn;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 10163
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 30022
    if-eqz p0, :cond_0

    .line 30023
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30028
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 20154
    if-eqz p0, :cond_0

    .line 20156
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20162
    :cond_0
    :goto_0
    return-void

    .line 20157
    :catch_0
    move-exception v0

    .line 20158
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20045
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 20046
    return-void
.end method

.method public static a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 10037
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 10038
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 10087
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 10088
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 20544
    if-eqz p0, :cond_0

    .line 20545
    check-cast p0, Landroid/transition/Transition;

    .line 20546
    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 20556
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 10091
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 10092
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10095
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 10096
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 10057
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10058
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10121
    if-eqz p1, :cond_0

    .line 10122
    check-cast p0, Landroid/transition/Transition;

    .line 10123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10124
    invoke-static {p1, v0}, Ldkc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10126
    new-instance v1, Lfx;

    invoke-direct {v1, v0}, Lfx;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 10133
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10115
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 10116
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10099
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10101
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 10066
    check-cast p0, Landroid/transition/TransitionSet;

    .line 10067
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 10068
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10069
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10070
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 10071
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10072
    invoke-static {v2, v0}, Ldkc;->a(Ljava/util/List;Landroid/view/View;)V

    .line 10070
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10074
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10075
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10076
    invoke-static {p0, p2}, Ldkc;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 10077
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 10075
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 10076
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10053
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 10055
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 10439
    check-cast p0, Landroid/transition/Transition;

    .line 10440
    new-instance v0, Lgb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgb;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 10470
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10071
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 10072
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 50058
    invoke-static {p0}, Ldkc;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50059
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20038
    invoke-static {p0}, Ldkc;->N(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20039
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 10033
    if-nez p0, :cond_0

    .line 10034
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10048
    :goto_0
    return-void

    .line 10036
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 10037
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 10038
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10039
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 10040
    if-lez v1, :cond_2

    .line 10041
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10044
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10045
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10046
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10154
    check-cast p0, Landroid/transition/Transition;

    .line 10155
    if-nez p0, :cond_1

    .line 10175
    :cond_0
    return-void

    .line 10158
    :cond_1
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_2

    .line 10159
    check-cast p0, Landroid/transition/TransitionSet;

    .line 10160
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 10161
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10162
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 10163
    invoke-static {v2, p1}, Ldkc;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 10161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10165
    :cond_2
    invoke-static {p0}, Ldkc;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10166
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 10167
    invoke-static {v1}, Ldkc;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 10170
    :goto_1
    if-ge v1, v2, :cond_0

    .line 10171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 10170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 10478
    check-cast p0, Landroid/transition/TransitionSet;

    .line 10479
    if-eqz p0, :cond_0

    .line 10480
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10481
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10482
    invoke-static {p0, p1, p2}, Ldkc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10484
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 10155
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 10156
    return-void
.end method

.method public static a(Ljava/lang/String;ILbn;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 10246
    .line 10248
    iput-boolean v1, p2, Lbn;->b:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p1

    .line 10251
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 10254
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 10255
    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 10281
    :goto_1
    if-nez v3, :cond_2

    .line 10251
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_0
    move v0, v1

    move v3, v5

    .line 10259
    goto :goto_1

    .line 10262
    :sswitch_1
    if-eq v4, p1, :cond_0

    if-nez v0, :cond_0

    .line 10264
    iput-boolean v5, p2, Lbn;->b:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    .line 10268
    :sswitch_2
    if-nez v2, :cond_1

    move v0, v1

    move v2, v5

    .line 10269
    goto :goto_1

    .line 10273
    :cond_1
    iput-boolean v5, p2, Lbn;->b:Z

    move v0, v1

    move v3, v5

    .line 10275
    goto :goto_1

    :sswitch_3
    move v0, v5

    .line 10278
    goto :goto_1

    .line 10287
    :cond_2
    iput v4, p2, Lbn;->a:I

    .line 10288
    return-void

    .line 10255
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2320
    if-eqz p1, :cond_8

    instance-of v0, p1, Ldig;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Ldkc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_5

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_1

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    invoke-static {v8, v9, p2, p3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    if-nez v9, :cond_3

    move v0, v1

    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_1

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, p2, p3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v8, v9, p2, p3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_7

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "has"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "get"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_6
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    :goto_6
    return-void

    :cond_9
    invoke-static {p0}, Ldkc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldkc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, p3}, Ldkc;->a([BLjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 30050
    invoke-static {p0, p1, p2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30051
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 20135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20136
    const-string v0, "Dialer"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0, p1, v1}, Ldkc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20138
    :cond_0
    const-string v0, "Dialer"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0, v1, v2}, Ldkc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20139
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10076
    const/4 v0, 0x4

    const-string v1, "Dialer"

    invoke-static {v0, v1, p0, p1, p2}, Ldkc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10077
    return-void
.end method

.method public static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    .prologue
    .line 10178
    new-instance v0, Lbo;

    invoke-direct {v0, p1, p2}, Lbo;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10179
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10362
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10363
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 10364
    check-cast p1, Landroid/view/ViewGroup;

    .line 10365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10366
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10378
    :cond_0
    :goto_0
    return-void

    .line 10368
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 10369
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 10370
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10371
    invoke-static {p0, v2}, Ldkc;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 10369
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10375
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10051
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 10053
    const/16 v0, 0x14

    if-le v4, v0, :cond_1

    .line 10083
    :cond_0
    return-void

    .line 10057
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 10058
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    .line 10059
    if-eqz v0, :cond_4

    .line 10060
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    .line 10061
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labv;

    .line 10062
    if-eqz v1, :cond_2

    .line 10063
    invoke-interface {v0, v1, p1}, Labv;->a(Ljava/lang/Object;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10064
    invoke-interface {v0, v1}, Labv;->a(Ljava/lang/Object;)V

    .line 10065
    invoke-interface {p0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10060
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 10066
    :cond_3
    invoke-interface {v1, v0, p1}, Labv;->a(Ljava/lang/Object;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10067
    invoke-interface {v1, v0}, Labv;->a(Ljava/lang/Object;)V

    .line 10068
    invoke-interface {p0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10057
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 10077
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10078
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 10080
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 10084
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 10085
    invoke-static {p0, p1, v2}, Ldkc;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10102
    :cond_0
    return-void

    .line 10088
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 10089
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10090
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10091
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 10092
    check-cast v0, Landroid/view/ViewGroup;

    .line 10093
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 10094
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 10095
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10096
    invoke-static {p0, v5, v2}, Ldkc;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10097
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10094
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10089
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10385
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 10386
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 10387
    if-eqz v0, :cond_0

    .line 10388
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10390
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10391
    check-cast p1, Landroid/view/ViewGroup;

    .line 10392
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 10393
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 10394
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10395
    invoke-static {p0, v2}, Ldkc;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 10393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10399
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 20000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 63392
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 10016
    if-nez p0, :cond_0

    .line 10017
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10019
    :cond_0
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24464
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a([BLjava/lang/StringBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    .line 12320
    if-nez p0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v3, "\\%03o"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10034
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 10035
    cmp-long v2, p0, v4

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x3b9aca01

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 10038
    :cond_1
    :goto_0
    return v0

    :cond_2
    cmp-long v2, p0, v4

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 10031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10052
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/FragmentManager;Lasl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10223
    invoke-static {p0}, Ldkc;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10224
    const-string v1, "FilteredNumberCompat.maybeShowBlockNumberMigrationDialog"

    const-string v2, "maybeShowBlockNumberMigrationDialog - showing migration dialog"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10227
    new-instance v0, Lask;

    invoke-direct {v0, p0}, Lask;-><init>(Landroid/content/Context;)V

    .line 20051
    new-instance v1, Latf;

    invoke-direct {v1}, Latf;-><init>()V

    .line 20052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    iput-object v0, v1, Latf;->a:Lask;

    .line 20053
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl;

    iput-object v0, v1, Latf;->b:Lasl;

    .line 20054
    const-string v0, "MigrateBlockedNumbers"

    .line 10228
    invoke-virtual {v1, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 10229
    const/4 v0, 0x1

    .line 10231
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z
    .locals 2

    .prologue
    .line 10101
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10103
    invoke-static {p0, v0}, Ldkc;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10104
    invoke-static {p0, v0}, Ldkc;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10105
    invoke-static {p0, v0}, Ldkc;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10106
    invoke-static {p0, v0, p2}, Ldkc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10107
    invoke-static {p0, v0}, Ldkc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 10103
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10192
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10219
    :cond_0
    :goto_0
    return v7

    .line 10197
    :cond_1
    invoke-static {p0}, Ldkc;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lawz;->a:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "creation_time"

    aput-object v3, v2, v7

    const-string v3, "normalized_number=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 10204
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10210
    if-eqz v1, :cond_0

    .line 10219
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10220
    invoke-virtual {v0, p3, p4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    .line 10221
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    move v0, v6

    .line 10223
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 10219
    goto :goto_0

    :cond_2
    move v0, v7

    .line 10221
    goto :goto_1

    .line 10223
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 10040
    invoke-static {p1, p2}, Ldkc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 10041
    if-nez v0, :cond_0

    .line 10044
    :goto_0
    return p4

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 10029
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 10031
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 10032
    const/4 v0, 0x1

    .line 10037
    :goto_0
    return v0

    .line 10034
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 10035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10037
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/telecom/Call;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x800000

    .line 10028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 10029
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getCallCapabilities()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10028
    goto :goto_0
.end method

.method public static a(Landroid/telecom/DisconnectCause;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10042
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10043
    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REASON_WIFI_ON_BUT_WFC_OFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10044
    const-string v2, "EnableWifiCallingPrompt.shouldShowPrompt"

    const-string v3, "showing prompt for disconnect cause: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10050
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 10181
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldkc;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10182
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldkc;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10183
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldkc;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 10041
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 10029
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 4

    .prologue
    .line 20093
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20097
    :goto_0
    return v0

    .line 20094
    :catch_0
    move-exception v0

    .line 20095
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedPreFling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20097
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 4

    .prologue
    .line 20082
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20086
    :goto_0
    return v0

    .line 20083
    :catch_0
    move-exception v0

    .line 20084
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedFling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20086
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    .line 20032
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20036
    :goto_0
    return v0

    .line 20033
    :catch_0
    move-exception v0

    .line 20034
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20036
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbil;)Z
    .locals 1

    .prologue
    .line 10035
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbkr;)Z
    .locals 2

    .prologue
    .line 10140
    iget v0, p0, Lbkr;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbkr;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lekq;I)Z
    .locals 1

    .prologue
    .line 10044
    invoke-virtual {p0, p1}, Lekq;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Lelk;)Z
    .locals 1

    .prologue
    .line 20430
    iget-object v0, p0, Lelk;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lemg;)Z
    .locals 1

    .prologue
    .line 50449
    iget-object v0, p0, Lemg;->b:[Lelk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lemn;)Z
    .locals 1

    .prologue
    .line 40439
    iget-object v0, p0, Lemn;->a:Ljava/lang/Long;

    .line 40440
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemn;->b:Ljava/lang/Long;

    .line 40441
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemn;->e:Ljava/lang/Long;

    .line 40442
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemn;->d:Ljava/lang/Long;

    .line 40443
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemn;->c:Ljava/lang/Long;

    .line 40444
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemn;->f:Ljava/lang/Long;

    .line 40445
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 40439
    goto :goto_0
.end method

.method public static a(Lemp;)Z
    .locals 1

    .prologue
    .line 60453
    iget-object v0, p0, Lemp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemp;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ldkc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lemx;)Z
    .locals 4

    .prologue
    .line 30434
    iget-object v0, p0, Lemx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lemx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemx;->b:Ljava/lang/Long;

    .line 30435
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 30434
    goto :goto_0
.end method

.method public static a(Len;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10040
    if-nez p0, :cond_1

    .line 10045
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Lbfp;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Len;->h()Ler;

    move-result-object v1

    invoke-static {v1}, Ldkc;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 10036
    instance-of v0, p0, Landroid/os/OperationCanceledException;

    return v0
.end method

.method public static a(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 10426
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 10049
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 10050
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 20026
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 20027
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 10065
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10107
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 10090
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 10110
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10109
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 10110
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 10111
    const/4 v0, 0x1

    .line 10114
    :cond_0
    return v0

    .line 10109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11001
    invoke-static {p0}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 11021
    :cond_0
    :goto_0
    return v0

    .line 11004
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 11005
    goto :goto_0

    .line 11007
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 11008
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 11009
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 11010
    goto :goto_0

    .line 11012
    :cond_3
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    .line 11014
    :goto_1
    if-ge v2, v3, :cond_0

    .line 11015
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ldzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 11016
    goto :goto_0

    .line 11014
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11021
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lebv;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21497
    if-ne p0, p1, :cond_1

    .line 21511
    :cond_0
    :goto_0
    return v0

    .line 21500
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 21501
    check-cast p1, Ljava/util/Set;

    .line 21504
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 21506
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 21508
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 21511
    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10025
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 1

    .prologue
    .line 10036
    const/16 v0, -0x40

    if-lt p0, v0, :cond_0

    const/16 v0, -0x31

    if-gt p0, v0, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([FII)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10044
    if-gez p2, :cond_0

    .line 10045
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10047
    :cond_0
    array-length v0, p0

    .line 10048
    if-gez v0, :cond_1

    .line 10049
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 10052
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10053
    new-array v1, p2, [F

    .line 10054
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10055
    return-object v1
.end method

.method public static a([Lhq;)[Landroid/app/RemoteInput;
    .locals 5

    .prologue
    .line 10041
    if-nez p0, :cond_0

    .line 10042
    const/4 v0, 0x0

    .line 10054
    :goto_0
    return-object v0

    .line 10044
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 10045
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 10046
    aget-object v2, p0, v0

    .line 10047
    new-instance v3, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v2}, Lhq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 10048
    invoke-virtual {v2}, Lhq;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 10049
    invoke-virtual {v2}, Lhq;->c()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 10050
    invoke-virtual {v2}, Lhq;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 10051
    invoke-virtual {v2}, Lhq;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 10052
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10045
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 10054
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Lbo;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 10081
    if-nez p0, :cond_0

    .line 10082
    const/4 v0, 0x0

    .line 10102
    :goto_0
    return-object v0

    .line 10087
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 10088
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 10089
    invoke-static {p0, v0}, Ldkc;->a(Ljava/lang/String;I)I

    move-result v4

    .line 10090
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10091
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 10092
    invoke-static {v0}, Ldkc;->b(Ljava/lang/String;)[F

    move-result-object v2

    .line 10093
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Ldkc;->a(Ljava/util/ArrayList;C[F)V

    .line 10097
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 10098
    goto :goto_1

    .line 10099
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 10100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Ldkc;->a(Ljava/util/ArrayList;C[F)V

    .line 10102
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbo;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo;

    goto :goto_0
.end method

.method public static a([Lbo;)[Lbo;
    .locals 4

    .prologue
    .line 10110
    if-nez p0, :cond_0

    .line 10111
    const/4 v0, 0x0

    .line 10117
    :goto_0
    return-object v0

    .line 10113
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lbo;

    .line 10114
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 10115
    new-instance v2, Lbo;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lbo;-><init>(Lbo;)V

    aput-object v2, v1, v0

    .line 10114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 10117
    goto :goto_0
.end method

.method public static varargs a([[Lcsm;)[Lcsm;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 47856
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v2, [Lcsm;

    array-length v6, p0

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p0, v4

    move v2, v0

    move v0, v1

    :goto_2
    array-length v3, v7

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-object v8, v7, v0

    aput-object v8, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static a(Ljava/util/Map;)[Lelk;
    .locals 1

    .prologue
    .line 20304
    sget-object v0, Ldvj;->a:Ldvj;

    invoke-virtual {v0, p0}, Ldvj;->a(Ljava/util/Map;)[Lefr;

    move-result-object v0

    check-cast v0, [Lelk;

    return-object v0
.end method

.method public static a([Lelk;[Lelk;)[Lelk;
    .locals 1

    .prologue
    .line 34768
    sget-object v0, Ldvj;->a:Ldvj;

    invoke-virtual {v0, p0, p1}, Ldvj;->a([Lefr;[Lefr;)[Lefr;

    move-result-object v0

    check-cast v0, [Lelk;

    return-object v0
.end method

.method public static a([Lemg;[Lemg;)[Lemg;
    .locals 1

    .prologue
    .line 9281
    sget-object v0, Ldvk;->a:Ldvk;

    invoke-virtual {v0, p0, p1}, Ldvk;->a([Lefr;[Lefr;)[Lefr;

    move-result-object v0

    check-cast v0, [Lemg;

    return-object v0
.end method

.method public static a([Lemn;[Lemn;)[Lemn;
    .locals 1

    .prologue
    .line 29305
    sget-object v0, Ldvl;->a:Ldvl;

    invoke-virtual {v0, p0, p1}, Ldvl;->a([Lefr;[Lefr;)[Lefr;

    move-result-object v0

    check-cast v0, [Lemn;

    return-object v0
.end method

.method public static a([Lemp;[Lemp;)[Lemp;
    .locals 1

    .prologue
    .line 49329
    sget-object v0, Ldvn;->a:Ldvn;

    invoke-virtual {v0, p0, p1}, Ldvn;->a([Lefr;[Lefr;)[Lefr;

    move-result-object v0

    check-cast v0, [Lemp;

    return-object v0
.end method

.method public static a([Lemx;[Lemx;)[Lemx;
    .locals 1

    .prologue
    .line 54792
    sget-object v0, Ldvo;->a:Ldvo;

    invoke-virtual {v0, p0, p1}, Ldvo;->a([Lefr;[Lefr;)[Lefr;

    move-result-object v0

    check-cast v0, [Lemx;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 10031
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 10042
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 10043
    return-object v0
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 10180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10181
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 10182
    if-eqz v3, :cond_0

    .line 10183
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10186
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static aa()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10036
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x11d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10041
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10042
    const-string v2, "US"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10043
    const-string v2, "AG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10044
    const-string v2, "AI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10045
    const-string v2, "AS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10046
    const-string v2, "BB"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10047
    const-string v2, "BM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10048
    const-string v2, "BS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10049
    const-string v2, "CA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10050
    const-string v2, "DM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10051
    const-string v2, "DO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10052
    const-string v2, "GD"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10053
    const-string v2, "GU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10054
    const-string v2, "JM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10055
    const-string v2, "KN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10056
    const-string v2, "KY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10057
    const-string v2, "LC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10058
    const-string v2, "MP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10059
    const-string v2, "MS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10060
    const-string v2, "PR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10061
    const-string v2, "SX"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10062
    const-string v2, "TC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10063
    const-string v2, "TT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10064
    const-string v2, "VC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10065
    const-string v2, "VG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10066
    const-string v2, "VI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10070
    const-string v2, "RU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10071
    const-string v2, "KZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10072
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10074
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10075
    const-string v2, "EG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10076
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10078
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10079
    const-string v2, "ZA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10080
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10083
    const-string v2, "GR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10084
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10086
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10087
    const-string v2, "NL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10088
    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10091
    const-string v2, "BE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10092
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10095
    const-string v2, "FR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10096
    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10098
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10099
    const-string v2, "ES"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10100
    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10103
    const-string v2, "HU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10104
    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10107
    const-string v2, "IT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10108
    const-string v2, "VA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10109
    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10112
    const-string v2, "RO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10113
    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10116
    const-string v2, "CH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10117
    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10120
    const-string v2, "AT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10121
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10123
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10124
    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10125
    const-string v2, "GG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10126
    const-string v2, "IM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10127
    const-string v2, "JE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10128
    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10131
    const-string v2, "DK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10132
    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10135
    const-string v2, "SE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10136
    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10139
    const-string v2, "NO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10140
    const-string v2, "SJ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10141
    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10144
    const-string v2, "PL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10145
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10148
    const-string v2, "DE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10149
    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10152
    const-string v2, "PE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10153
    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10156
    const-string v2, "MX"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10157
    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10160
    const-string v2, "CU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10161
    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10164
    const-string v2, "AR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10165
    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10168
    const-string v2, "BR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10169
    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10172
    const-string v2, "CL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10173
    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10176
    const-string v2, "CO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10177
    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10180
    const-string v2, "VE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10181
    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10184
    const-string v2, "MY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10185
    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10188
    const-string v2, "AU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10189
    const-string v2, "CC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10190
    const-string v2, "CX"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10191
    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10194
    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10195
    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10198
    const-string v2, "PH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10199
    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10202
    const-string v2, "NZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10203
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10206
    const-string v2, "SG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10207
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10210
    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10211
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10214
    const-string v2, "JP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10215
    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10218
    const-string v2, "KR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10219
    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10222
    const-string v2, "VN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10223
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10226
    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10227
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10230
    const-string v2, "TR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10231
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10234
    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10235
    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10238
    const-string v2, "PK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10239
    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10242
    const-string v2, "AF"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10243
    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10246
    const-string v2, "LK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10247
    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10250
    const-string v2, "MM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10251
    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10254
    const-string v2, "IR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10255
    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10258
    const-string v2, "SS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10259
    const/16 v2, 0xd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10262
    const-string v2, "MA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10263
    const-string v2, "EH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10264
    const/16 v2, 0xd4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10267
    const-string v2, "DZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10268
    const/16 v2, 0xd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10271
    const-string v2, "TN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10272
    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10275
    const-string v2, "LY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10276
    const/16 v2, 0xda

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10279
    const-string v2, "GM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10280
    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10283
    const-string v2, "SN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10284
    const/16 v2, 0xdd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10287
    const-string v2, "MR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10288
    const/16 v2, 0xde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10291
    const-string v2, "ML"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10292
    const/16 v2, 0xdf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10295
    const-string v2, "GN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10296
    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10299
    const-string v2, "CI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10300
    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10303
    const-string v2, "BF"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10304
    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10307
    const-string v2, "NE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10308
    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10311
    const-string v2, "TG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10312
    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10315
    const-string v2, "BJ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10316
    const/16 v2, 0xe5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10319
    const-string v2, "MU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10320
    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10323
    const-string v2, "LR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10324
    const/16 v2, 0xe7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10327
    const-string v2, "SL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10328
    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10331
    const-string v2, "GH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10332
    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10335
    const-string v2, "NG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10336
    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10339
    const-string v2, "TD"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10340
    const/16 v2, 0xeb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10343
    const-string v2, "CF"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10344
    const/16 v2, 0xec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10347
    const-string v2, "CM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10348
    const/16 v2, 0xed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10351
    const-string v2, "CV"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10352
    const/16 v2, 0xee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10355
    const-string v2, "ST"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10356
    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10359
    const-string v2, "GQ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10360
    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10363
    const-string v2, "GA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10364
    const/16 v2, 0xf1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10367
    const-string v2, "CG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10368
    const/16 v2, 0xf2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10371
    const-string v2, "CD"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10372
    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10375
    const-string v2, "AO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10376
    const/16 v2, 0xf4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10379
    const-string v2, "GW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10380
    const/16 v2, 0xf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10383
    const-string v2, "IO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10384
    const/16 v2, 0xf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10387
    const-string v2, "AC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10388
    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10391
    const-string v2, "SC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10392
    const/16 v2, 0xf8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10395
    const-string v2, "SD"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10396
    const/16 v2, 0xf9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10399
    const-string v2, "RW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10400
    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10403
    const-string v2, "ET"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10404
    const/16 v2, 0xfb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10407
    const-string v2, "SO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10408
    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10411
    const-string v2, "DJ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10412
    const/16 v2, 0xfd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10415
    const-string v2, "KE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10416
    const/16 v2, 0xfe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10419
    const-string v2, "TZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10420
    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10423
    const-string v2, "UG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10424
    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10427
    const-string v2, "BI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10428
    const/16 v2, 0x101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10431
    const-string v2, "MZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10432
    const/16 v2, 0x102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10435
    const-string v2, "ZM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10436
    const/16 v2, 0x104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10439
    const-string v2, "MG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10440
    const/16 v2, 0x105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10443
    const-string v2, "RE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10444
    const-string v2, "YT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10445
    const/16 v2, 0x106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10448
    const-string v2, "ZW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10449
    const/16 v2, 0x107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10452
    const-string v2, "NA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10453
    const/16 v2, 0x108

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10456
    const-string v2, "MW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10457
    const/16 v2, 0x109

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10460
    const-string v2, "LS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10461
    const/16 v2, 0x10a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10464
    const-string v2, "BW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10465
    const/16 v2, 0x10b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10468
    const-string v2, "SZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10469
    const/16 v2, 0x10c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10472
    const-string v2, "KM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10473
    const/16 v2, 0x10d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10476
    const-string v2, "SH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10477
    const-string v2, "TA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10478
    const/16 v2, 0x122

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10481
    const-string v2, "ER"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10482
    const/16 v2, 0x123

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10485
    const-string v2, "AW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10486
    const/16 v2, 0x129

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10489
    const-string v2, "FO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10490
    const/16 v2, 0x12a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10493
    const-string v2, "GL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10494
    const/16 v2, 0x12b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10497
    const-string v2, "GI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10498
    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10501
    const-string v2, "PT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10502
    const/16 v2, 0x15f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10505
    const-string v2, "LU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10506
    const/16 v2, 0x160

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10509
    const-string v2, "IE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10510
    const/16 v2, 0x161

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10513
    const-string v2, "IS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10514
    const/16 v2, 0x162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10517
    const-string v2, "AL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10518
    const/16 v2, 0x163

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10521
    const-string v2, "MT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10522
    const/16 v2, 0x164

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10525
    const-string v2, "CY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10526
    const/16 v2, 0x165

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10529
    const-string v2, "FI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10530
    const-string v2, "AX"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10531
    const/16 v2, 0x166

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10534
    const-string v2, "BG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10535
    const/16 v2, 0x167

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10538
    const-string v2, "LT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10539
    const/16 v2, 0x172

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10541
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10542
    const-string v2, "LV"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10543
    const/16 v2, 0x173

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10545
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10546
    const-string v2, "EE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10547
    const/16 v2, 0x174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10549
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10550
    const-string v2, "MD"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10551
    const/16 v2, 0x175

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10554
    const-string v2, "AM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10555
    const/16 v2, 0x176

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10558
    const-string v2, "BY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10559
    const/16 v2, 0x177

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10562
    const-string v2, "AD"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10563
    const/16 v2, 0x178

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10566
    const-string v2, "MC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10567
    const/16 v2, 0x179

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10570
    const-string v2, "SM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10571
    const/16 v2, 0x17a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10574
    const-string v2, "UA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10575
    const/16 v2, 0x17c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10578
    const-string v2, "RS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10579
    const/16 v2, 0x17d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10582
    const-string v2, "ME"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10583
    const/16 v2, 0x17e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10586
    const-string v2, "HR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10587
    const/16 v2, 0x181

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10590
    const-string v2, "SI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10591
    const/16 v2, 0x182

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10594
    const-string v2, "BA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10595
    const/16 v2, 0x183

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10598
    const-string v2, "MK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10599
    const/16 v2, 0x185

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10602
    const-string v2, "CZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10603
    const/16 v2, 0x1a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10606
    const-string v2, "SK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10607
    const/16 v2, 0x1a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10610
    const-string v2, "LI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10611
    const/16 v2, 0x1a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10614
    const-string v2, "FK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10615
    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10618
    const-string v2, "BZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10619
    const/16 v2, 0x1f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10622
    const-string v2, "GT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10623
    const/16 v2, 0x1f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10626
    const-string v2, "SV"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10627
    const/16 v2, 0x1f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10630
    const-string v2, "HN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10631
    const/16 v2, 0x1f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10634
    const-string v2, "NI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10635
    const/16 v2, 0x1f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10637
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10638
    const-string v2, "CR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10639
    const/16 v2, 0x1fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10641
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10642
    const-string v2, "PA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10643
    const/16 v2, 0x1fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10646
    const-string v2, "PM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10647
    const/16 v2, 0x1fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10650
    const-string v2, "HT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10651
    const/16 v2, 0x1fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10654
    const-string v2, "GP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10655
    const-string v2, "BL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10656
    const-string v2, "MF"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10657
    const/16 v2, 0x24e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10659
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10660
    const-string v2, "BO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10661
    const/16 v2, 0x24f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10663
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10664
    const-string v2, "GY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10665
    const/16 v2, 0x250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10667
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10668
    const-string v2, "EC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10669
    const/16 v2, 0x251

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10672
    const-string v2, "GF"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10673
    const/16 v2, 0x252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10676
    const-string v2, "PY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10677
    const/16 v2, 0x253

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10679
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10680
    const-string v2, "MQ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10681
    const/16 v2, 0x254

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10684
    const-string v2, "SR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10685
    const/16 v2, 0x255

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10688
    const-string v2, "UY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10689
    const/16 v2, 0x256

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10692
    const-string v2, "CW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10693
    const-string v2, "BQ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10694
    const/16 v2, 0x257

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10697
    const-string v2, "TL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10698
    const/16 v2, 0x29e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10701
    const-string v2, "NF"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10702
    const/16 v2, 0x2a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10705
    const-string v2, "BN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10706
    const/16 v2, 0x2a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10708
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10709
    const-string v2, "NR"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10710
    const/16 v2, 0x2a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10713
    const-string v2, "PG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10714
    const/16 v2, 0x2a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10716
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10717
    const-string v2, "TO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10718
    const/16 v2, 0x2a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10721
    const-string v2, "SB"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10722
    const/16 v2, 0x2a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10725
    const-string v2, "VU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10726
    const/16 v2, 0x2a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10728
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10729
    const-string v2, "FJ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10730
    const/16 v2, 0x2a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10732
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10733
    const-string v2, "PW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10734
    const/16 v2, 0x2a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10736
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10737
    const-string v2, "WF"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10738
    const/16 v2, 0x2a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10741
    const-string v2, "CK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10742
    const/16 v2, 0x2aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10744
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10745
    const-string v2, "NU"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10746
    const/16 v2, 0x2ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10749
    const-string v2, "WS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10750
    const/16 v2, 0x2ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10753
    const-string v2, "KI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10754
    const/16 v2, 0x2ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10757
    const-string v2, "NC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10758
    const/16 v2, 0x2af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10760
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10761
    const-string v2, "TV"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10762
    const/16 v2, 0x2b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10765
    const-string v2, "PF"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10766
    const/16 v2, 0x2b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10769
    const-string v2, "TK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10770
    const/16 v2, 0x2b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10772
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10773
    const-string v2, "FM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10774
    const/16 v2, 0x2b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10777
    const-string v2, "MH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10778
    const/16 v2, 0x2b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10781
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10782
    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10785
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10786
    const/16 v2, 0x328

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10788
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10789
    const-string v2, "KP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10790
    const/16 v2, 0x352

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10792
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10793
    const-string v2, "HK"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10794
    const/16 v2, 0x354

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10796
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10797
    const-string v2, "MO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10798
    const/16 v2, 0x355

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10801
    const-string v2, "KH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10802
    const/16 v2, 0x357

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10804
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10805
    const-string v2, "LA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10806
    const/16 v2, 0x358

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10809
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10810
    const/16 v2, 0x366

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10813
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10814
    const/16 v2, 0x36e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10817
    const-string v2, "BD"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10818
    const/16 v2, 0x370

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10821
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10822
    const/16 v2, 0x371

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10824
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10825
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10826
    const/16 v2, 0x372

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10828
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10829
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10830
    const/16 v2, 0x373

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10832
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10833
    const-string v2, "TW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10834
    const/16 v2, 0x376

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10836
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10837
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10838
    const/16 v2, 0x378

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10840
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10841
    const-string v2, "MV"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10842
    const/16 v2, 0x3c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10844
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10845
    const-string v2, "LB"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10846
    const/16 v2, 0x3c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10848
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10849
    const-string v2, "JO"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10850
    const/16 v2, 0x3c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10852
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10853
    const-string v2, "SY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10854
    const/16 v2, 0x3c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10856
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10857
    const-string v2, "IQ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10858
    const/16 v2, 0x3c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10860
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10861
    const-string v2, "KW"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10862
    const/16 v2, 0x3c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10864
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10865
    const-string v2, "SA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10866
    const/16 v2, 0x3c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10868
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10869
    const-string v2, "YE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10870
    const/16 v2, 0x3c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10872
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10873
    const-string v2, "OM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10874
    const/16 v2, 0x3c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10876
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10877
    const-string v2, "PS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10878
    const/16 v2, 0x3ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10880
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10881
    const-string v2, "AE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10882
    const/16 v2, 0x3cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10884
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10885
    const-string v2, "IL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10886
    const/16 v2, 0x3cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10888
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10889
    const-string v2, "BH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10890
    const/16 v2, 0x3cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10892
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10893
    const-string v2, "QA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10894
    const/16 v2, 0x3ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10897
    const-string v2, "BT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10898
    const/16 v2, 0x3cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10901
    const-string v2, "MN"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10902
    const/16 v2, 0x3d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10904
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10905
    const-string v2, "NP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10906
    const/16 v2, 0x3d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10908
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10909
    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10910
    const/16 v2, 0x3d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10912
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10913
    const-string v2, "TJ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10914
    const/16 v2, 0x3e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10916
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10917
    const-string v2, "TM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10918
    const/16 v2, 0x3e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10921
    const-string v2, "AZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10922
    const/16 v2, 0x3e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10924
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10925
    const-string v2, "GE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10926
    const/16 v2, 0x3e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10928
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10929
    const-string v2, "KG"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10930
    const/16 v2, 0x3e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10932
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10933
    const-string v2, "UZ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10934
    const/16 v2, 0x3e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10936
    return-object v0
.end method

.method public static aa(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10047
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ab()Ljava/util/Set;
    .locals 2

    .prologue
    .line 10031
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x13d

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10033
    const-string v1, "AC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10034
    const-string v1, "AD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10035
    const-string v1, "AE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10036
    const-string v1, "AF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10037
    const-string v1, "AG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10038
    const-string v1, "AI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10039
    const-string v1, "AL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10040
    const-string v1, "AM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10041
    const-string v1, "AO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10042
    const-string v1, "AR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10043
    const-string v1, "AS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10044
    const-string v1, "AT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10045
    const-string v1, "AU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10046
    const-string v1, "AW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10047
    const-string v1, "AX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10048
    const-string v1, "AZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10049
    const-string v1, "BA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10050
    const-string v1, "BB"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10051
    const-string v1, "BD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10052
    const-string v1, "BE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10053
    const-string v1, "BF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10054
    const-string v1, "BG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10055
    const-string v1, "BH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10056
    const-string v1, "BI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10057
    const-string v1, "BJ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10058
    const-string v1, "BL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10059
    const-string v1, "BM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10060
    const-string v1, "BN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10061
    const-string v1, "BO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10062
    const-string v1, "BQ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10063
    const-string v1, "BR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10064
    const-string v1, "BS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10065
    const-string v1, "BT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10066
    const-string v1, "BW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10067
    const-string v1, "BY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10068
    const-string v1, "BZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10069
    const-string v1, "CA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10070
    const-string v1, "CC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10071
    const-string v1, "CD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10072
    const-string v1, "CF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10073
    const-string v1, "CG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10074
    const-string v1, "CH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10075
    const-string v1, "CI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10076
    const-string v1, "CK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10077
    const-string v1, "CL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10078
    const-string v1, "CM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10079
    const-string v1, "CN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10080
    const-string v1, "CO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10081
    const-string v1, "CR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10082
    const-string v1, "CU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10083
    const-string v1, "CV"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10084
    const-string v1, "CW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10085
    const-string v1, "CX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10086
    const-string v1, "CY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10087
    const-string v1, "CZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10088
    const-string v1, "DE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10089
    const-string v1, "DJ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10090
    const-string v1, "DK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10091
    const-string v1, "DM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10092
    const-string v1, "DO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10093
    const-string v1, "DZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10094
    const-string v1, "EC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10095
    const-string v1, "EE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10096
    const-string v1, "EG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10097
    const-string v1, "EH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10098
    const-string v1, "ER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10099
    const-string v1, "ES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10100
    const-string v1, "ET"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10101
    const-string v1, "FI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10102
    const-string v1, "FJ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10103
    const-string v1, "FK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10104
    const-string v1, "FM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10105
    const-string v1, "FO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10106
    const-string v1, "FR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10107
    const-string v1, "GA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10108
    const-string v1, "GB"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10109
    const-string v1, "GD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10110
    const-string v1, "GE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10111
    const-string v1, "GF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10112
    const-string v1, "GG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10113
    const-string v1, "GH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10114
    const-string v1, "GI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10115
    const-string v1, "GL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10116
    const-string v1, "GM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10117
    const-string v1, "GN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10118
    const-string v1, "GP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10119
    const-string v1, "GR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10120
    const-string v1, "GT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10121
    const-string v1, "GU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10122
    const-string v1, "GW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10123
    const-string v1, "GY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10124
    const-string v1, "HK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10125
    const-string v1, "HN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10126
    const-string v1, "HR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10127
    const-string v1, "HT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10128
    const-string v1, "HU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10129
    const-string v1, "ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10130
    const-string v1, "IE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10131
    const-string v1, "IL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10132
    const-string v1, "IM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10133
    const-string v1, "IN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10134
    const-string v1, "IQ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10135
    const-string v1, "IR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10136
    const-string v1, "IS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10137
    const-string v1, "IT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10138
    const-string v1, "JE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10139
    const-string v1, "JM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10140
    const-string v1, "JO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10141
    const-string v1, "JP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10142
    const-string v1, "KE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10143
    const-string v1, "KG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10144
    const-string v1, "KH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10145
    const-string v1, "KI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10146
    const-string v1, "KM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10147
    const-string v1, "KN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10148
    const-string v1, "KP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10149
    const-string v1, "KR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10150
    const-string v1, "KW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10151
    const-string v1, "KY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10152
    const-string v1, "KZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10153
    const-string v1, "LA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10154
    const-string v1, "LB"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10155
    const-string v1, "LC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10156
    const-string v1, "LI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10157
    const-string v1, "LK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10158
    const-string v1, "LR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10159
    const-string v1, "LS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10160
    const-string v1, "LT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10161
    const-string v1, "LU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10162
    const-string v1, "LV"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10163
    const-string v1, "LY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10164
    const-string v1, "MA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10165
    const-string v1, "MC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10166
    const-string v1, "MD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10167
    const-string v1, "ME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10168
    const-string v1, "MF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10169
    const-string v1, "MG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10170
    const-string v1, "MH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10171
    const-string v1, "MK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10172
    const-string v1, "ML"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10173
    const-string v1, "MM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10174
    const-string v1, "MN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10175
    const-string v1, "MO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10176
    const-string v1, "MP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10177
    const-string v1, "MQ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10178
    const-string v1, "MR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10179
    const-string v1, "MS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10180
    const-string v1, "MT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10181
    const-string v1, "MU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10182
    const-string v1, "MV"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10183
    const-string v1, "MW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10184
    const-string v1, "MX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10185
    const-string v1, "MY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10186
    const-string v1, "MZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10187
    const-string v1, "NA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10188
    const-string v1, "NC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10189
    const-string v1, "NE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10190
    const-string v1, "NF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10191
    const-string v1, "NG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10192
    const-string v1, "NI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10193
    const-string v1, "NL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10194
    const-string v1, "NO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10195
    const-string v1, "NP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10196
    const-string v1, "NR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10197
    const-string v1, "NU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10198
    const-string v1, "NZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10199
    const-string v1, "OM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10200
    const-string v1, "PA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10201
    const-string v1, "PE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10202
    const-string v1, "PF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10203
    const-string v1, "PG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10204
    const-string v1, "PH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10205
    const-string v1, "PK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10206
    const-string v1, "PL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10207
    const-string v1, "PM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10208
    const-string v1, "PR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10209
    const-string v1, "PT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10210
    const-string v1, "PW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10211
    const-string v1, "PY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10212
    const-string v1, "QA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10213
    const-string v1, "RE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10214
    const-string v1, "RO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10215
    const-string v1, "RS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10216
    const-string v1, "RU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10217
    const-string v1, "RW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10218
    const-string v1, "SA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10219
    const-string v1, "SB"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10220
    const-string v1, "SC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10221
    const-string v1, "SD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10222
    const-string v1, "SE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10223
    const-string v1, "SG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10224
    const-string v1, "SH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10225
    const-string v1, "SI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10226
    const-string v1, "SJ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10227
    const-string v1, "SK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10228
    const-string v1, "SL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10229
    const-string v1, "SM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10230
    const-string v1, "SN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10231
    const-string v1, "SO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10232
    const-string v1, "SR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10233
    const-string v1, "ST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10234
    const-string v1, "SV"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10235
    const-string v1, "SX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10236
    const-string v1, "SY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10237
    const-string v1, "SZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10238
    const-string v1, "TC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10239
    const-string v1, "TD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10240
    const-string v1, "TG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10241
    const-string v1, "TH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10242
    const-string v1, "TJ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10243
    const-string v1, "TL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10244
    const-string v1, "TM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10245
    const-string v1, "TN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10246
    const-string v1, "TO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10247
    const-string v1, "TR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10248
    const-string v1, "TT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10249
    const-string v1, "TV"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10250
    const-string v1, "TW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10251
    const-string v1, "TZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10252
    const-string v1, "UA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10253
    const-string v1, "UG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10254
    const-string v1, "US"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10255
    const-string v1, "UY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10256
    const-string v1, "UZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10257
    const-string v1, "VA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10258
    const-string v1, "VC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10259
    const-string v1, "VE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10260
    const-string v1, "VG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10261
    const-string v1, "VI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10262
    const-string v1, "VN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10263
    const-string v1, "VU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10264
    const-string v1, "WF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10265
    const-string v1, "WS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10266
    const-string v1, "YE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10267
    const-string v1, "YT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10268
    const-string v1, "ZA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10269
    const-string v1, "ZM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10270
    const-string v1, "ZW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10272
    return-object v0
.end method

.method public static ab(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 10124
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 10125
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 10126
    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 10127
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 10126
    goto :goto_0
.end method

.method public static ac(Landroid/content/Context;)Lbhv;
    .locals 2

    .prologue
    .line 18961
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18962
    sget-object v0, Ldkc;->O:Lbhv;

    if-eqz v0, :cond_0

    .line 18963
    sget-object v0, Ldkc;->O:Lbhv;

    .line 18974
    :goto_0
    return-object v0

    .line 18966
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18967
    instance-of v1, v0, Lbhw;

    if-eqz v1, :cond_1

    .line 18968
    check-cast v0, Lbhw;

    invoke-interface {v0}, Lbhw;->l()Lbhv;

    move-result-object v0

    sput-object v0, Ldkc;->O:Lbhv;

    .line 18971
    :cond_1
    sget-object v0, Ldkc;->O:Lbhv;

    if-nez v0, :cond_2

    .line 18972
    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    sput-object v0, Ldkc;->O:Lbhv;

    .line 18974
    :cond_2
    sget-object v0, Ldkc;->O:Lbhv;

    goto :goto_0
.end method

.method public static ac()Z
    .locals 2

    .prologue
    .line 10022
    sget-object v0, Ldkc;->U:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 10023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Ldkc;->U:Ljava/lang/Thread;

    .line 10025
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ldkc;->U:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad(Landroid/content/Context;)Laht;
    .locals 1

    .prologue
    .line 10041
    invoke-static {p0}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10042
    new-instance v0, Laht;

    invoke-direct {v0, p0}, Laht;-><init>(Landroid/content/Context;)V

    .line 10044
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad()V
    .locals 2

    .prologue
    .line 10048
    invoke-static {}, Ldkc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10049
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10051
    :cond_0
    return-void
.end method

.method public static ae()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 10390
    sget-object v0, Leec;->a:Leec;

    return-object v0
.end method

.method public static ae(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10132
    invoke-static {p0}, Ldkc;->ag(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldkc;->af(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static af()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .prologue
    .line 10718
    invoke-static {}, Ldkc;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10719
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 10722
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.google.appengine.api.ThreadManager"

    .line 10723
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentRequestThreadFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 10724
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10725
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 10726
    :catch_0
    move-exception v0

    .line 10727
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10728
    :catch_1
    move-exception v0

    .line 10729
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10730
    :catch_2
    move-exception v0

    .line 10731
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10732
    :catch_3
    move-exception v0

    .line 10733
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Leae;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static af(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10136
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ag()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10739
    const-string v1, "com.google.appengine.runtime.environment"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10759
    :cond_0
    :goto_0
    return v0

    .line 10744
    :cond_1
    :try_start_0
    const-string v1, "com.google.apphosting.api.ApiProxy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentEnvironment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 10745
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10746
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10759
    :catch_0
    move-exception v1

    goto :goto_0

    .line 10756
    :catch_1
    move-exception v1

    goto :goto_0

    .line 10753
    :catch_2
    move-exception v1

    goto :goto_0

    .line 10750
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static ag(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 10141
    invoke-static {p0}, Ldkc;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "camera_allowed_by_user"

    const/4 v2, 0x0

    .line 10142
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10141
    return v0
.end method

.method public static ah(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10146
    invoke-static {p0}, Ldkc;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "camera_allowed_by_user"

    const/4 v2, 0x1

    .line 10148
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10150
    return-void
.end method

.method public static ai(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10025
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10026
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10027
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static aj(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10031
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10032
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10033
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public static ak(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10076
    const-string v0, "EnableWifiCallingPrompt.openWifiCallingSettings"

    const-string v1, "opening settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10077
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_CALLING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    .line 10078
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10077
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10079
    return-void
.end method

.method public static synthetic al(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24496
    invoke-static {p0}, Ldkc;->ak(Landroid/content/Context;)V

    return-void
.end method

.method public static am(Landroid/content/Context;)Lefx;
    .locals 2

    .prologue
    .line 10152
    new-instance v1, Lefx;

    invoke-direct {v1}, Lefx;-><init>()V

    .line 10153
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v1, Lefx;->a:Ljava/lang/String;

    .line 10154
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lefx;->b:Ljava/lang/String;

    .line 10155
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lefx;->c:Ljava/lang/String;

    .line 10156
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v1, Lefx;->d:Ljava/lang/String;

    .line 10157
    invoke-static {p0}, Ldkc;->an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lefx;->e:Ljava/lang/String;

    .line 10162
    const/4 v0, 0x0

    iput v0, v1, Lefx;->f:I

    .line 10163
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 10164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lefx;->g:Ljava/lang/String;

    .line 10165
    return-object v1
.end method

.method public static an(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10217
    const-string v0, "phone"

    .line 10218
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10219
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ao(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10252
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10254
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Version Name Not Found"

    goto :goto_0
.end method

.method public static ap(Landroid/content/Context;)Lekv;
    .locals 3

    .prologue
    .line 10037
    .line 10038
    invoke-static {p0}, Ldkc;->aq(Landroid/content/Context;)Legs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10039
    invoke-static {p0, v0}, Ldkc;->a(Landroid/content/Context;Ljava/util/List;)Legp;

    move-result-object v0

    .line 10040
    if-nez v0, :cond_0

    .line 10041
    const-string v0, "SpamGrpcStubFactory.newScoobyStub"

    const-string v1, "problem initializing the channel."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10042
    const/4 v0, 0x0

    .line 10045
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Leel;->a(Legp;)Lekv;

    move-result-object v0

    goto :goto_0
.end method

.method public static aq(Landroid/content/Context;)Legs;
    .locals 4

    .prologue
    .line 10057
    new-instance v0, Lehq;

    invoke-direct {v0}, Lehq;-><init>()V

    .line 10059
    const-string v1, "X-Goog-Api-Key"

    sget-object v2, Lehq;->a:Lehq$b;

    invoke-static {v1, v2}, Lehq$e;->a(Ljava/lang/String;Lehq$b;)Lehq$e;

    move-result-object v1

    const-string v2, "AIzaSyDEabslTraNEB9Tn0sKiJuSyoUN5Uebus8"

    invoke-virtual {v0, v1, v2}, Lehq;->a(Lehq$e;Ljava/lang/Object;)V

    .line 10061
    invoke-static {p0}, Ldkc;->ar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10062
    if-eqz v1, :cond_0

    .line 10063
    const-string v2, "X-Android-Cert"

    sget-object v3, Lehq;->a:Lehq$b;

    .line 10064
    invoke-static {v2, v3}, Lehq$e;->a(Ljava/lang/String;Lehq$b;)Lehq$e;

    move-result-object v2

    .line 10063
    invoke-virtual {v0, v2, v1}, Lehq;->a(Lehq$e;Ljava/lang/Object;)V

    .line 10070
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10071
    const-string v2, "X-Android-Package"

    sget-object v3, Lehq;->a:Lehq$b;

    .line 10072
    invoke-static {v2, v3}, Lehq$e;->a(Ljava/lang/String;Lehq$b;)Lehq$e;

    move-result-object v2

    .line 10071
    invoke-virtual {v0, v2, v1}, Lehq;->a(Lehq$e;Ljava/lang/Object;)V

    .line 10074
    invoke-static {v0}, Ldkc;->a(Lehq;)Legs;

    move-result-object v0

    return-object v0

    .line 10066
    :cond_0
    const-string v1, "SpamGrpcStubFactory.produceApiKeyInterceptor"

    const-string v2, "X-Android-Cert value unavailable."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ar(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 10079
    const/4 v0, 0x0

    .line 10081
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10084
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 10085
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 10086
    const-string v2, "SHA1"

    .line 10087
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 20411
    sget-object v2, Lecv;->b:Lecv;

    invoke-virtual {v2, v1}, Lecv;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 10094
    :goto_0
    return-object v0

    .line 10089
    :catch_0
    move-exception v1

    .line 10090
    const-string v2, "SpamGrpcStubFactory.androidCert"

    const-string v3, "androidCert NameNotFoundException"

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10091
    :catch_1
    move-exception v1

    .line 10092
    const-string v2, "SpamGrpcStubFactory.androidCert"

    const-string v3, "androidCert NoSuchAlgorithmException"

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static as(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 10020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleDialer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10023
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10028
    :goto_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static at(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 10000
    invoke-static {}, Ldkc;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static au(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {p0, v0}, Ldkc;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static av(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 10000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aw(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 10017
    invoke-static {p0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10018
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "primeshprof"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ax(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10022
    invoke-static {p0}, Ldkc;->aw(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 10023
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10024
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10026
    :cond_0
    return-void
.end method

.method public static ay(Landroid/content/Context;)Lelc;
    .locals 1

    .prologue
    .line 10022
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldkc;->a(Ljava/lang/String;Landroid/content/Context;)Lelc;

    move-result-object v0

    return-object v0
.end method

.method public static az(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 10027
    .line 10028
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 10027
    invoke-static {v0, v1}, Ldkc;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFF)F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 20026
    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 10032
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I
    .locals 1

    .prologue
    .line 10073
    invoke-static {p0, p1}, Lazp;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 10077
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getHighlightColor()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 10125
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 10126
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 10125
    invoke-static {p0, p1, v0, v1, v2}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 10033
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10034
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .prologue
    .line 20122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 20123
    invoke-static {p0, p1, p2}, Lap;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 20125
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 10060
    invoke-static {p1, p2}, Ldkc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 10061
    if-nez v0, :cond_0

    .line 10064
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 10000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$n;Laad;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$f;Z)I
    .locals 3

    .prologue
    .line 10082
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$f;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 10084
    :cond_0
    const/4 v0, 0x0

    .line 10096
    :goto_0
    return v0

    .line 10086
    :cond_1
    if-nez p5, :cond_2

    .line 10087
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v0

    goto :goto_0

    .line 10090
    :cond_2
    invoke-virtual {p1, p3}, Laad;->b(Landroid/view/View;)I

    move-result v0

    .line 10091
    invoke-virtual {p1, p2}, Laad;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 10092
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v1

    .line 10093
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 10092
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10096
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 10030
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method public static b(Lekq;I)I
    .locals 1

    .prologue
    .line 38976
    .line 49050
    iget-object v0, p0, Lekq;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 10119
    .line 10122
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 10123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 10146
    :cond_0
    :goto_1
    return p1

    .line 10127
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 10128
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10131
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 10132
    goto :goto_0

    .line 10139
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 10140
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10143
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 10135
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 10136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 10075
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v0, v5

    .line 10106
    :cond_0
    :goto_0
    return v0

    .line 10083
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 10085
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 10086
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 10087
    aput v3, v6, v2

    .line 10088
    add-int/lit8 v2, v2, 0x1

    .line 10089
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 10090
    goto :goto_1

    :cond_2
    move v0, v1

    .line 10092
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    move v3, v0

    move v4, v1

    .line 10094
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    if-ge v4, v2, :cond_3

    .line 10095
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v7

    .line 10096
    aget v8, v6, v4

    .line 10097
    if-ne v7, v8, :cond_3

    .line 10100
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 10094
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10102
    :cond_3
    if-eq v4, v2, :cond_0

    .line 10092
    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v5

    .line 10106
    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lbrf;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 10068
    if-nez p1, :cond_0

    move v0, v1

    .line 10088
    :goto_0
    return v0

    .line 10072
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10073
    new-instance v0, Lbxc;

    invoke-direct {v0, p1, p2}, Lbxc;-><init>(Ljava/io/InputStream;Lbrf;)V

    move-object p1, v0

    .line 10076
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10077
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    .line 10079
    :try_start_0
    invoke-interface {v0, p1, p2}, Lboa;->a(Ljava/io/InputStream;Lbrf;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 10080
    if-eq v0, v1, :cond_2

    .line 10084
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 10088
    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11042
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 11043
    invoke-static {p0, p1}, Ldkc;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 11051
    :goto_0
    return v0

    .line 11045
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 11046
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11047
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ldzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11048
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_0

    .line 11051
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/app/DialogFragment;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 10033
    invoke-static {p0, p1}, Ldkc;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/app/DialogFragment;Lase;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 10033
    invoke-static {p0, p1}, Ldkc;->a(Landroid/app/DialogFragment;Lase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 30061
    invoke-static {}, Ldkc;->s()Landroid/content/Intent;

    move-result-object v0

    .line 30062
    invoke-static {v0, p0, p1, p2}, Ldkc;->a(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 30063
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 10026
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    .prologue
    .line 10097
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    .line 10100
    const/16 v3, 0x14

    new-array v5, v3, [[I

    .line 10103
    const/16 v3, 0x14

    new-array v4, v3, [I

    .line 10104
    const/4 v3, 0x0

    move-object v6, v5

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    .line 10106
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    .line 10107
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v11, :cond_1

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6

    .line 10108
    :cond_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    if-gt v7, v11, :cond_0

    .line 10109
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "item"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10113
    sget-object v5, Ltr;->aq:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v5}, Ldkc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10114
    sget v5, Ltr;->at:I

    const v8, -0xff01

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 10117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10118
    sget v8, Ltr;->as:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10119
    sget v5, Ltr;->as:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 10124
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 10127
    const/4 v9, 0x0

    .line 10128
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 10129
    new-array v14, v13, [I

    .line 10130
    const/4 v7, 0x0

    move v10, v7

    :goto_2
    if-ge v10, v13, :cond_5

    .line 10131
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    .line 10132
    const v8, 0x10101a5

    if-eq v7, v8, :cond_9

    const v8, 0x101031f

    if-eq v7, v8, :cond_9

    const v8, 0x7f0100ca

    if-eq v7, v8, :cond_9

    .line 10135
    add-int/lit8 v8, v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_4

    :goto_3
    aput v7, v14, v9

    move v7, v8

    .line 10130
    :goto_4
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v9, v7

    goto :goto_2

    .line 10120
    :cond_3
    sget v8, Ltr;->ar:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10121
    sget v5, Ltr;->ar:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_1

    .line 10135
    :cond_4
    neg-int v7, v7

    goto :goto_3

    .line 10139
    :cond_5
    invoke-static {v14, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 10144
    invoke-static {v12, v5}, Ldkc;->a(IF)I

    move-result v8

    .line 20057
    add-int/lit8 v5, v4, 0x1

    array-length v9, v3

    if-le v5, v9, :cond_8

    .line 20060
    invoke-static {v4}, Ltv;->a(I)I

    move-result v5

    new-array v5, v5, [I

    .line 20061
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v9, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20064
    :goto_5
    aput v8, v5, v4

    .line 30041
    add-int/lit8 v3, v4, 0x1

    array-length v8, v6

    if-le v3, v8, :cond_7

    .line 30044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 30045
    invoke-static {v4}, Ltv;->a(I)I

    move-result v8

    .line 30044
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 30046
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30049
    :goto_6
    aput-object v7, v3, v4

    .line 30050
    check-cast v3, [[I

    .line 10151
    add-int/lit8 v4, v4, 0x1

    move-object v6, v3

    move-object v3, v5

    .line 10152
    goto/16 :goto_0

    .line 10154
    :cond_6
    new-array v5, v4, [I

    .line 10155
    new-array v7, v4, [[I

    .line 10156
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10157
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10159
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_7
    move-object v3, v6

    goto :goto_6

    :cond_8
    move-object v5, v3

    goto :goto_5

    :cond_9
    move v7, v9

    goto :goto_4
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10038
    invoke-static {p0, v0, v0}, Ldkc;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkq;)Landroid/os/Parcelable$Creator;
    .locals 1

    .prologue
    .line 10026
    new-instance v0, Lkr;

    invoke-direct {v0, p0}, Lkr;-><init>(Lkq;)V

    return-object v0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 20038
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Laqp;)Laqh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 10125
    iget v0, p1, Laqp;->h:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Laqp;->i:I

    if-eq v0, v1, :cond_1

    .line 10127
    iget v0, p1, Laqp;->h:I

    int-to-float v0, v0

    iget v1, p1, Laqp;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 10128
    new-instance v0, Laqh;

    const v1, 0x7f100385

    .line 10129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100384

    .line 10130
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    .line 10139
    :goto_0
    return-object v0

    .line 10133
    :cond_0
    iget v0, p1, Laqp;->h:I

    int-to-float v0, v0

    iget v1, p1, Laqp;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 10134
    new-instance v0, Laqh;

    const v1, 0x7f100387

    .line 10135
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100386

    .line 10136
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Laqn;

    invoke-direct {v0, v1, v2, v3}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    goto :goto_0

    .line 10139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Laqp;Laqr;)Laqh;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 10308
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 10309
    const-string v0, "vvm3_tos_acceptance_flag"

    invoke-interface {v4, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10310
    const/4 v0, 0x0

    .line 10329
    :goto_0
    return-object v0

    .line 10312
    :cond_0
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x428

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 10318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10320
    const v0, 0x7f100357

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10321
    const v0, 0x7f100359

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10322
    const v0, 0x7f10035f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10329
    :goto_1
    new-instance v3, Laqs;

    const v5, 0x7f100361

    .line 10330
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f100360

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v10

    .line 10331
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Laqn;

    new-instance v7, Laqn;

    new-instance v8, Laqu;

    invoke-direct {v8, p1, p0}, Laqu;-><init>(Laqp;Landroid/content/Context;)V

    invoke-direct {v7, v0, v8}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    aput-object v7, v6, v10

    new-instance v0, Laqn;

    new-instance v7, Laqv;

    invoke-direct {v7, v4, p0, p2}, Laqv;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Laqr;)V

    invoke-direct {v0, v1, v7, v9}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    aput-object v0, v6, v9

    invoke-direct {v3, v5, v2, v6}, Laqs;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V

    .line 20095
    iput-boolean v9, v3, Laqh;->d:Z

    move-object v0, v3

    .line 10329
    goto :goto_0

    .line 10324
    :cond_1
    const v0, 0x7f100356

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10325
    const v0, 0x7f100358

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10326
    const v0, 0x7f10035c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/app/Application;)Lblb;
    .locals 1

    .prologue
    .line 28960
    instance-of v0, p0, Lblb;

    if-eqz v0, :cond_0

    .line 28961
    check-cast p0, Lblb;

    .line 28963
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbil;)Leds;
    .locals 6

    .prologue
    .line 10173
    new-instance v1, Leds;

    invoke-direct {v1}, Leds;-><init>()V

    .line 10174
    const-string v0, "Dialer"

    iput-object v0, v1, Leds;->a:Ljava/lang/String;

    .line 10175
    invoke-static {p0}, Ldkc;->ao(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leds;->b:Ljava/lang/String;

    .line 20565
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10178
    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30565
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Leds;->c:Ljava/lang/String;

    .line 10183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Leds;->d:J

    .line 10185
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10186
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leds;->f:Ljava/lang/String;

    .line 10187
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leds;->g:Ljava/lang/String;

    .line 40845
    iget-object v0, p1, Lbil;->g:Lbio;

    iget v0, v0, Lbio;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Leds;->h:Z

    .line 50845
    iget-object v0, p1, Lbil;->g:Lbio;

    iget-wide v2, v0, Lbio;->f:J

    invoke-static {v2, v3}, Ldkc;->d(J)I

    move-result v0

    iput v0, v1, Leds;->l:I

    .line 60991
    iget-boolean v0, p1, Lbil;->t:Z

    iput-boolean v0, v1, Leds;->j:Z

    .line 5309
    iget-object v0, p1, Lbil;->g:Lbio;

    iget-boolean v2, v1, Leds;->j:Z

    invoke-static {v0, v2}, Ldkc;->a(Lbio;Z)I

    move-result v0

    iput v0, v1, Leds;->e:I

    .line 15431
    iget-boolean v0, p1, Lbil;->u:Z

    iput-boolean v0, v1, Leds;->k:Z

    .line 25439
    iget-boolean v0, p1, Lbil;->v:Z

    iput-boolean v0, v1, Leds;->i:Z

    .line 35423
    iget-boolean v0, p1, Lbil;->w:Z

    iput-boolean v0, v1, Leds;->m:Z

    .line 10197
    return-object v1

    .line 40845
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Lefr;)Lefr;
    .locals 2

    .prologue
    .line 10050
    :try_start_0
    invoke-static {p0, p1, p2}, Ldkc;->a(Landroid/os/Bundle;Ljava/lang/String;Lefr;)Lefr;
    :try_end_0
    .catch Lefq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 10051
    :catch_0
    move-exception v0

    .line 10052
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic b(Lemg;Lemg;)Lemg;
    .locals 1

    .prologue
    .line 10029
    invoke-static {p0, p1}, Ldkc;->a(Lemg;Lemg;)Lemg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lemn;Lemn;)Lemn;
    .locals 1

    .prologue
    .line 10029
    invoke-static {p0, p1}, Ldkc;->a(Lemn;Lemn;)Lemn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemn;
    .locals 2

    .prologue
    .line 10548
    new-instance v0, Lemn;

    invoke-direct {v0}, Lemn;-><init>()V

    .line 10549
    const/16 v1, 0x7531

    invoke-static {p1, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->a:Ljava/lang/Long;

    .line 10550
    const/16 v1, 0x7532

    invoke-static {p1, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->b:Ljava/lang/Long;

    .line 10551
    const/16 v1, 0x7533

    invoke-static {p1, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->c:Ljava/lang/Long;

    .line 10552
    const/16 v1, 0x7534

    invoke-static {p1, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->d:Ljava/lang/Long;

    .line 10553
    const/16 v1, 0x7535

    invoke-static {p1, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->e:Ljava/lang/Long;

    .line 10554
    const/16 v1, 0x7536

    invoke-static {p1, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lemn;->f:Ljava/lang/Long;

    .line 10555
    invoke-static {p0}, Ldkc;->v(Ljava/lang/String;)Lelq;

    move-result-object v1

    iput-object v1, v0, Lemn;->g:Lelq;

    .line 10556
    invoke-static {v0}, Ldkc;->a(Lemn;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lemx;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10640
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object v1

    invoke-static {v0, v1}, Ldkc;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lemx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/os/health/TimerStat;)Lemx;
    .locals 1

    .prologue
    .line 20029
    invoke-static {p0, p1}, Ldkc;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lemx;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lbkr;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 10098
    iget v0, p1, Lbkr;->b:I

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10099
    iget-boolean v0, p1, Lbkr;->j:Z

    invoke-static {p0, v0}, Ldkc;->b(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10107
    :goto_0
    return-object v0

    .line 10100
    :cond_0
    iget-boolean v0, p1, Lbkr;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbkr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10101
    iget-object v0, p1, Lbkr;->e:Ljava/lang/String;

    goto :goto_0

    .line 10102
    :cond_1
    invoke-static {p1}, Ldkc;->c(Lbkr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10103
    const v0, 0x7f100112

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lbkr;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10104
    :cond_2
    iget-boolean v0, p1, Lbkr;->l:Z

    if-eqz v0, :cond_3

    .line 10105
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10107
    :cond_3
    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10112
    if-eqz p1, :cond_0

    .line 10113
    const v0, 0x7f100115

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10115
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f100113

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lbkr;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10135
    iget-object v0, p0, Lbkr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10136
    invoke-static {p0}, Ldkc;->c(Lbkr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbkr;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbkr;->k:Z

    if-eqz v0, :cond_1

    .line 10139
    :cond_0
    iget-object v0, p0, Lbkr;->e:Ljava/lang/String;

    .line 10141
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 10100
    if-nez p0, :cond_0

    .line 10101
    const/4 v0, 0x0

    .line 10105
    :goto_0
    return-object v0

    .line 10103
    :cond_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 10104
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/text/Spannable;II)V

    goto :goto_0
.end method

.method public static b(Len;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10069
    invoke-static {p0, p1}, Ldkc;->a(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10050
    if-nez p0, :cond_0

    .line 10051
    const/4 v0, 0x0

    .line 10055
    :goto_0
    return-object v0

    .line 10053
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10054
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10262
    const/4 v1, 0x0

    .line 10263
    check-cast p0, Landroid/transition/Transition;

    .line 10264
    check-cast p1, Landroid/transition/Transition;

    .line 10265
    check-cast p2, Landroid/transition/Transition;

    .line 10266
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 10267
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10268
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 10269
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 10270
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 10276
    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    .line 10277
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10278
    if-eqz v1, :cond_1

    .line 10279
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10281
    :cond_1
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10284
    :goto_1
    return-object v0

    .line 10271
    :cond_2
    if-eqz p0, :cond_3

    move-object v1, p0

    .line 10272
    goto :goto_0

    .line 10273
    :cond_3
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 10274
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 10284
    goto :goto_1
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10032
    invoke-static {p0, p1}, Ldkc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10119
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10123
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10124
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 10125
    invoke-static {v0}, Ldkc;->c([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10121
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 10111
    invoke-static {p0}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10113
    array-length v0, p0

    invoke-static {v0}, Ldkc;->D(I)I

    move-result v0

    .line 10114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10115
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10116
    return-object v1
.end method

.method public static synthetic b(Lajl;Lajm;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 40066
    invoke-static {p0, p1, p2}, Ldkc;->a(Lajl;Lajm;Landroid/net/Uri;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10039
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10040
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 10035
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 10036
    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 10025
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 10026
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10120
    invoke-static {p0, p1}, Lazp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 10121
    if-nez v0, :cond_0

    .line 10124
    const-string v0, "Cannot place call without Phone permission"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10127
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 10223
    sget-object v0, Ldkc;->E:Lawb;

    if-nez v0, :cond_0

    .line 20058
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    sput-object v0, Ldkc;->E:Lawb;

    .line 20059
    :cond_0
    sget-object v0, Ldkc;->E:Lawb;

    new-instance v1, Lakn;

    invoke-direct {v1, p0, p1}, Lakn;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10244
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Laqp;)V
    .locals 0

    .prologue
    .line 60049
    invoke-static {p0, p1, p2}, Ldkc;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Laqp;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 10036
    const-string v0, "input_method"

    .line 10037
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10039
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10038
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 10040
    return-void
.end method

.method public static b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 10014
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10015
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10017
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 10039
    instance-of v0, p0, Ljr;

    if-eqz v0, :cond_0

    .line 10040
    check-cast p0, Ljr;

    invoke-interface {p0, p1}, Ljr;->setTint(I)V

    .line 10042
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 20000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 3

    .prologue
    .line 10000
    if-eq p1, p2, :cond_0

    new-instance v0, Len$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1

    .prologue
    .line 50000
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 10032
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10033
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 10139
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 10140
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10142
    if-eqz p1, :cond_0

    .line 10144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10145
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 10146
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10147
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    .line 10149
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 10151
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 10147
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 10156
    :cond_0
    :goto_0
    return-void

    .line 10153
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 10052
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 10053
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 10062
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 10063
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10064
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10065
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10068
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 10069
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 10070
    aget v5, v1, v8

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 10071
    aget v6, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 10072
    invoke-static {p0}, Lno;->d(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_0

    .line 10073
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10074
    sub-int v0, v6, v0

    .line 10076
    :cond_0
    invoke-static {v3, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 10077
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10079
    const v5, 0x800035

    aget v1, v1, v8

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 10085
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 10086
    return-void

    .line 10083
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10042
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10043
    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 10043
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10048
    :goto_0
    return-void

    .line 10044
    :catch_0
    move-exception v0

    .line 10045
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static synthetic b(Landroid/widget/ListView;III)V
    .locals 0

    .prologue
    .line 30026
    invoke-static {p0, p1, p2, p3}, Ldkc;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public static synthetic b(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 0

    .prologue
    .line 14515
    invoke-static {p0}, Ldkc;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    return-void
.end method

.method public static b(Lemz;Ldvh;)V
    .locals 1

    .prologue
    .line 10209
    iget-object v0, p0, Lemz;->c:[Lemx;

    invoke-virtual {p1, v0}, Ldvh;->a([Lemx;)V

    .line 10210
    iget-object v0, p0, Lemz;->d:[Lemx;

    invoke-virtual {p1, v0}, Ldvh;->a([Lemx;)V

    .line 10211
    iget-object v0, p0, Lemz;->e:[Lemx;

    invoke-virtual {p1, v0}, Ldvh;->a([Lemx;)V

    .line 10212
    iget-object v0, p0, Lemz;->f:[Lemx;

    invoke-virtual {p1, v0}, Ldvh;->a([Lemx;)V

    .line 10213
    iget-object v0, p0, Lemz;->g:[Lemx;

    invoke-virtual {p1, v0}, Ldvh;->a([Lemx;)V

    .line 10214
    iget-object v0, p0, Lemz;->h:[Lemx;

    invoke-virtual {p1, v0}, Ldvh;->a([Lemx;)V

    .line 10215
    iget-object v0, p0, Lemz;->j:[Lemx;

    invoke-virtual {p1, v0}, Ldvh;->a([Lemx;)V

    .line 10216
    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 10037
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 10038
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 10063
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 10064
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10523
    if-eqz p0, :cond_0

    .line 10524
    check-cast p0, Landroid/transition/Transition;

    .line 10525
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 10527
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 10095
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10096
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 10219
    check-cast p0, Landroid/transition/Transition;

    .line 10220
    new-instance v0, Lfy;

    invoke-direct {v0, p1, p2}, Lfy;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 10247
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 10079
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 10080
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10058
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 10060
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10034
    invoke-static {p0}, Ldkc;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 10035
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20046
    invoke-static {p0}, Ldkc;->N(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20047
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10495
    check-cast p0, Landroid/transition/Transition;

    .line 10496
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 10497
    check-cast p0, Landroid/transition/TransitionSet;

    .line 10498
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 10499
    :goto_0
    if-ge v0, v1, :cond_3

    .line 10500
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 10501
    invoke-static {v2, p1, p2}, Ldkc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10503
    :cond_0
    invoke-static {p0}, Ldkc;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10504
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 10505
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10506
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10508
    if-nez p2, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 10509
    :goto_2
    if-ge v2, v1, :cond_2

    .line 10510
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 10509
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 10508
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 10512
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 10513
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 10512
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 10517
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 10159
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 10160
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 20090
    if-eqz p1, :cond_a

    .line 20096
    instance-of v0, p1, Lefr;

    if-eqz v0, :cond_b

    .line 20097
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .line 20098
    if-eqz p0, :cond_0

    .line 20099
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Ldkc;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20100
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 20108
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_5

    aget-object v0, v6, v3

    .line 20109
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 20110
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 20111
    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 20116
    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_1

    const-string v2, "_"

    .line 20118
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_"

    .line 20119
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20120
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 20121
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 20123
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20124
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 20127
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    .line 20128
    invoke-static {v8, v9, p2, p3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 20108
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 20130
    :cond_2
    if-nez v9, :cond_3

    move v0, v1

    :goto_2
    move v2, v1

    .line 20131
    :goto_3
    if-ge v2, v0, :cond_1

    .line 20132
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 20133
    invoke-static {v8, v10, p2, p3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 20131
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20130
    :cond_3
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    .line 20137
    :cond_4
    invoke-static {v8, v9, p2, p3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_1

    .line 20145
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_9

    aget-object v0, v3, v2

    .line 20146
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20149
    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20150
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 20154
    :try_start_0
    const-string v8, "has"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20159
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20165
    :try_start_1
    const-string v8, "get"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 20170
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 20145
    :cond_6
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 20154
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 20156
    :catch_0
    move-exception v0

    goto :goto_7

    .line 20165
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 20167
    :catch_1
    move-exception v0

    goto :goto_7

    .line 20173
    :cond_9
    if-eqz p0, :cond_a

    .line 20174
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 20175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20191
    :cond_a
    :goto_8
    return-void

    .line 20179
    :cond_b
    invoke-static {p0}, Ldkc;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20181
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 20182
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldkc;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20183
    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20189
    :goto_9
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 20184
    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    .line 20185
    check-cast p1, [B

    invoke-static {p1, p3}, Ldkc;->b([BLjava/lang/StringBuffer;)V

    goto :goto_9

    .line 20187
    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_9
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 54464
    const/4 v0, 0x5

    invoke-static {v0}, Ldkc;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10103
    const/4 v0, 0x5

    const-string v1, "Dialer"

    invoke-static {v0, v1, p0, p1, p2}, Ldkc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10104
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 20000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 14464
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b([BLjava/lang/StringBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    .line 10243
    if-nez p0, :cond_0

    .line 10244
    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10260
    :goto_0
    return-void

    .line 10248
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 10249
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 10250
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 10251
    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    .line 10252
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10249
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10253
    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    .line 10254
    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 10256
    :cond_3
    const-string v3, "\\%03o"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 10259
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static b(C)Z
    .locals 1

    .prologue
    .line 10193
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v0

    return v0
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 10033
    invoke-static {p0, p1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 10042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10043
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result v0

    .line 10045
    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10035
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10159
    const-string v0, "phone"

    .line 10160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10161
    if-eqz v0, :cond_0

    .line 10162
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 10235
    :goto_0
    return v0

    .line 10170
    :cond_1
    const-string v0, "keyguard"

    .line 10171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 10172
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 10173
    goto :goto_0

    .line 10176
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 10177
    if-le v0, v2, :cond_5

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10180
    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 10190
    new-instance v3, Lajl;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lajl;-><init>(Landroid/content/ContentResolver;)V

    .line 10193
    new-instance v4, Lajm;

    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v3, v6}, Lajm;-><init>(ILajl;I)V

    .line 10197
    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lajm;->b:I

    .line 10198
    invoke-virtual {v4, p2}, Lajm;->a(Landroid/widget/EditText;)V

    .line 10201
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lajm;->a:Landroid/app/ProgressDialog;

    .line 10202
    iget-object v0, v4, Lajm;->a:Landroid/app/ProgressDialog;

    const v5, 0x7f1002ee

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 10203
    iget-object v0, v4, Lajm;->a:Landroid/app/ProgressDialog;

    const v5, 0x7f1002ed

    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10204
    iget-object v0, v4, Lajm;->a:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10205
    iget-object v0, v4, Lajm;->a:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 10206
    iget-object v0, v4, Lajm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10207
    iget-object v0, v4, Lajm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 10210
    invoke-static {p0}, Ldkc;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 10211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 10212
    const-string v6, "tel"

    .line 10214
    invoke-static {v5, v6}, Lazp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    .line 10213
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 10217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_3

    if-eqz v6, :cond_4

    .line 10218
    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lazp;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v0

    .line 10219
    invoke-static {v3, v4, v0}, Ldkc;->a(Lajl;Lajm;Landroid/net/Uri;)V

    :goto_1
    move v0, v2

    .line 10230
    goto/16 :goto_0

    .line 10221
    :cond_4
    new-instance v6, Lajj;

    invoke-direct {v6, v5, v3, v4}, Lajj;-><init>(Landroid/content/Context;Lajl;Lajm;)V

    .line 10224
    const/4 v3, 0x0

    .line 10225
    invoke-static {v0, v6, v3}, Laij;->a(Ljava/util/List;Laio;Ljava/lang/String;)Laij;

    move-result-object v0

    .line 10227
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "tag_select_acct_fragment"

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_5
    move v0, v1

    .line 10235
    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 10320
    invoke-static {p0, p1, p2}, Ldkc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10322
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10321
    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10054
    if-nez p0, :cond_1

    .line 10061
    :cond_0
    :goto_0
    return v0

    .line 10057
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 10058
    if-eqz v1, :cond_0

    .line 10061
    const-string v0, "encoded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/telecom/Call;)Z
    .locals 1

    .prologue
    .line 10033
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    .line 10034
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10114
    if-nez p0, :cond_1

    .line 10121
    :cond_0
    :goto_0
    return v0

    .line 10117
    :cond_1
    invoke-static {}, Lawj;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.telephony.TelephonyManager"

    const-string v2, "isTtyModeSupported"

    new-array v3, v0, [Ljava/lang/Class;

    .line 10118
    invoke-static {v1, v2, v3}, Lawj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10119
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isTtyModeSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 2

    .prologue
    .line 10172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10173
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 10172
    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 10026
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static b(Lbil;)Z
    .locals 1

    .prologue
    .line 10045
    if-eqz p0, :cond_0

    .line 20823
    iget v0, p0, Lbil;->m:I

    invoke-static {v0}, Ldkc;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 10190
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[F
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10199
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 10200
    new-array v0, v2, [F

    .line 10230
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 10199
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    .line 10203
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [F

    .line 10208
    new-instance v5, Lbn;

    invoke-direct {v5}, Lbn;-><init>()V

    .line 10209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v1

    move v1, v2

    move v2, v7

    .line 10214
    :goto_3
    if-ge v2, v6, :cond_4

    .line 10215
    invoke-static {p0, v2, v5}, Ldkc;->a(Ljava/lang/String;ILbn;)V

    .line 10216
    iget v3, v5, Lbn;->a:I

    .line 10218
    if-ge v2, v3, :cond_5

    .line 10219
    add-int/lit8 v0, v1, 0x1

    .line 10220
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10219
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v4, v1

    .line 10223
    :goto_4
    iget-boolean v1, v5, Lbn;->b:Z

    if-eqz v1, :cond_3

    move v2, v3

    move v1, v0

    .line 10225
    goto :goto_3

    .line 10227
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 10230
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Ldkc;->a([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 10231
    :catch_0
    move-exception v0

    .line 10232
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public static b([Lhq;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 10071
    if-nez p0, :cond_0

    .line 10072
    const/4 v0, 0x0

    .line 10078
    :goto_0
    return-object v0

    .line 10074
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 10075
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 10076
    aget-object v2, p0, v0

    invoke-static {v2}, Ldkc;->a(Lhq;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10075
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 10078
    goto :goto_0
.end method

.method public static b(Landroid/os/health/HealthStats;)[Lemn;
    .locals 1

    .prologue
    .line 10656
    const/16 v0, 0x271e

    invoke-static {p0, v0}, Ldkc;->e(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 10657
    invoke-static {v0}, Ldkc;->d(Ljava/util/Map;)[Lemn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Map;)[Lemx;
    .locals 1

    .prologue
    .line 20328
    sget-object v0, Ldvo;->a:Ldvo;

    invoke-virtual {v0, p0}, Ldvo;->a(Ljava/util/Map;)[Lefr;

    move-result-object v0

    check-cast v0, [Lemx;

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 10029
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10059
    if-gtz p1, :cond_1

    .line 10078
    :cond_0
    return v0

    .line 10062
    :cond_1
    if-lez p0, :cond_0

    .line 10073
    :goto_0
    shr-int/lit8 v1, p0, 0x1

    int-to-float v1, v1

    int-to-float v2, p1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 10074
    shl-int/lit8 v0, v0, 0x1

    .line 10075
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 10030
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 10039
    invoke-static {p0}, Ldkc;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0}, Ldkc;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/os/Parcel;)I
    .locals 5

    .prologue
    .line 20000
    invoke-static {p0}, Ldkc;->b(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {p0, v0}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-static {v0}, Ldkc;->w(I)I

    move-result v3

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_0

    new-instance v1, Len$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected object header. Got 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    add-int v0, v2, v1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v1, Len$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Size read is invalid start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_2
    return v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11056
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 11057
    if-nez p1, :cond_2

    .line 11058
    :goto_0
    if-ge v0, v1, :cond_3

    .line 11059
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11070
    :goto_1
    return v0

    .line 11058
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11064
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v1, :cond_3

    .line 11065
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11070
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/net/Uri;)Laji;
    .locals 1

    .prologue
    .line 50052
    invoke-static {p0, p1}, Ldkc;->a(Landroid/content/Context;Landroid/net/Uri;)Laji;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 10027
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10069
    if-nez p0, :cond_1

    move-object p0, v0

    .line 10072
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v1, "com.android.contacts"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10050
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10057
    :cond_0
    :goto_0
    return-object v0

    .line 10053
    :cond_1
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 10054
    if-eqz v1, :cond_0

    .line 10057
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, v1, p1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Laqp;)Laqh;
    .locals 6

    .prologue
    const v3, 0x7f10038e

    .line 10147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10148
    iget v0, p1, Laqp;->e:I

    if-nez v0, :cond_3

    .line 10149
    const/4 v0, 0x2

    iget v1, p1, Laqp;->f:I

    if-ne v0, v1, :cond_1

    .line 10150
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10151
    const v0, 0x7f10038c

    .line 10152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10173
    :goto_0
    iget-boolean v3, p1, Laqp;->j:Z

    if-eqz v3, :cond_0

    .line 30112
    new-instance v3, Laqn;

    const v4, 0x7f10037a

    .line 30113
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laqi;

    invoke-direct {v5, p0}, Laqi;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4, v5}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 30112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10176
    :cond_0
    new-instance v3, Laqh;

    invoke-direct {v3, v1, v0, v2}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v3

    .line 10154
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10155
    iget-boolean v0, p1, Laqp;->j:Z

    if-eqz v0, :cond_2

    .line 10156
    const v0, 0x7f10038b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20153
    :goto_1
    new-instance v3, Laqn;

    const v4, 0x7f100379

    .line 20154
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laql;

    invoke-direct {v5, p1, p0}, Laql;-><init>(Laqp;Landroid/content/Context;)V

    invoke-direct {v3, v4, v5}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 20153
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10158
    :cond_2
    const v0, 0x7f10038d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10163
    :cond_3
    const v0, 0x7f100391

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10164
    iget-boolean v0, p1, Laqp;->j:Z

    if-eqz v0, :cond_4

    .line 10165
    const v0, 0x7f10038f

    .line 10166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10169
    :cond_4
    const v0, 0x7f100390

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10170
    invoke-static {p0, p1}, Laqh;->a(Landroid/content/Context;Laqp;)Laqn;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Landroid/app/Application;)Lccx;
    .locals 1

    .prologue
    .line 10082
    new-instance v0, Lccx;

    invoke-direct {v0, p0}, Lccx;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Lehq;
    .locals 1

    .prologue
    .line 10053
    invoke-static {p0}, Ldkc;->e(Ljava/util/List;)[[B

    move-result-object v0

    invoke-static {v0}, Lehk;->a([[B)Lehq;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemp;
    .locals 2

    .prologue
    .line 10575
    new-instance v0, Lemp;

    invoke-direct {v0}, Lemp;-><init>()V

    .line 10576
    const v1, 0xc351

    .line 10577
    invoke-static {p1, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldkc;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lemp;->a:Ljava/lang/Integer;

    .line 10578
    const v1, 0xc352

    invoke-static {p1, v1}, Ldkc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldkc;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lemp;->b:Ljava/lang/Integer;

    .line 10579
    invoke-static {p0}, Ldkc;->v(Ljava/lang/String;)Lelq;

    move-result-object v1

    iput-object v1, v0, Lemp;->c:Lelq;

    .line 10580
    invoke-static {v0}, Ldkc;->a(Lemp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbkr;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 10120
    iget-object v0, p1, Lbkr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lbkr;->j:Z

    if-nez v0, :cond_0

    .line 10121
    const v0, 0x7f1001cf

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lbkr;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10130
    :goto_0
    return-object v0

    .line 10123
    :cond_0
    iget v0, p1, Lbkr;->b:I

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10124
    iget-boolean v0, p1, Lbkr;->j:Z

    if-eqz v0, :cond_1

    .line 10125
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10127
    :cond_1
    const v0, 0x7f100201

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10130
    :cond_2
    const v0, 0x7f1001d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10066
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10044
    invoke-static {}, Lefb;->a()Lefb;

    move-result-object v0

    .line 10045
    invoke-static {}, Leer;->a()Leer;

    move-result-object v1

    .line 10048
    :try_start_0
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Leer;->a(Ljava/lang/String;Ljava/lang/String;)Leew;

    move-result-object v1

    .line 10049
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10050
    invoke-virtual {v0, v1, v2}, Lefb;->a(Leew;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Leep; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10052
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10334
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10337
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public static c(Landroid/telecom/Call;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10038
    if-nez p0, :cond_1

    .line 10045
    :cond_0
    :goto_0
    return-object v0

    .line 10041
    :cond_1
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10042
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/GatewayInfo;->getOriginalAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10044
    :cond_2
    invoke-static {p0}, Ldkc;->d(Landroid/telecom/Call;)Landroid/net/Uri;

    move-result-object v1

    .line 10045
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10166
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10167
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10167
    :cond_0
    const-string v1, " "

    goto :goto_1

    .line 10172
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " +"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10029
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10030
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    if-gtz p1, :cond_0

    const-string v0, "index out of range for prefix"

    invoke-static {v0, p0}, Lcjo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 10129
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 10131
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 10132
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 10133
    if-ge v2, v4, :cond_0

    .line 10134
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10136
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10139
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 20000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 17856
    new-instance v0, Lcse;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcse;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4510
    invoke-static {p0, p1}, Ldkc;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lbil;)V
    .locals 4

    .prologue
    .line 10259
    invoke-virtual {p1}, Lbil;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20845
    iget-object v0, p1, Lbil;->g:Lbio;

    iget-wide v0, v0, Lbio;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10261
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x44f

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 31003
    :cond_0
    iget-object v0, p1, Lbil;->g:Lbio;

    iget-boolean v0, v0, Lbio;->b:Z

    if-eqz v0, :cond_2

    .line 10264
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x44e

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 10269
    :cond_1
    :goto_0
    return-void

    .line 10266
    :cond_2
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x44d

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 40000
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40000
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, v2}, Ldkc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 10036
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 10037
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 20038
    invoke-static {p0, p1}, Ldkc;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Len;Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 10081
    invoke-static {p0, p1}, Ldkc;->a(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20730
    iget-object v0, p0, Len;->w:Len;

    if-nez v0, :cond_0

    .line 10087
    invoke-virtual {p0}, Len;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10089
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10093
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " must be added to a parent that implements "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Instead found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30730
    :cond_0
    iget-object v0, p0, Len;->w:Len;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10097
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 10041
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 10042
    return-void
.end method

.method public static c(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 10067
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10068
    return-void
.end method

.method public static c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10533
    if-eqz p0, :cond_0

    .line 10534
    check-cast p0, Landroid/transition/Transition;

    .line 10535
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 10537
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 10105
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10106
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 10083
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 10084
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10042
    invoke-static {p0}, Ldkc;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 10043
    return-void
.end method

.method public static c(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 10203
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10204
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10119
    const/4 v0, 0x6

    const-string v1, "Dialer"

    invoke-static {v0, v1, p0, p1, p2}, Ldkc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10120
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 10065
    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 10066
    return-void
.end method

.method public static c(C)Z
    .locals 1

    .prologue
    .line 10049
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)Z
    .locals 2

    .prologue
    .line 10049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 2

    .prologue
    .line 10087
    invoke-static {p0, p1}, Lazp;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 10089
    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/telephony/TelephonyManager;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10133
    if-nez p0, :cond_1

    .line 10141
    :cond_0
    :goto_0
    return v0

    .line 10136
    :cond_1
    invoke-static {}, Lawj;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.telephony.TelephonyManager"

    const-string v2, "isHearingAidCompatibilitySupported"

    new-array v3, v0, [Ljava/lang/Class;

    .line 10137
    invoke-static {v1, v2, v3}, Lawj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10139
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isHearingAidCompatibilitySupported()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v0, v2, :cond_0

    .line 10201
    const-string v0, "isVisualVoicemailEnabled called on pre-NMR1"

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    .line 10204
    :cond_0
    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v2, "isVisualVoicemailEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/telecom/PhoneAccountHandle;

    aput-object v5, v3, v4

    .line 10206
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 10207
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 10211
    :goto_0
    return v0

    .line 10208
    :catch_0
    move-exception v0

    .line 10209
    :goto_1
    const-string v2, "TelephonyManagerCompat.setVisualVoicemailEnabled"

    const-string v3, "failed"

    invoke-static {v2, v3, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 10211
    goto :goto_0

    .line 10208
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 10034
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 10034
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public static c(Lbil;)Z
    .locals 1

    .prologue
    .line 10056
    if-eqz p0, :cond_0

    .line 20823
    iget v0, p0, Lbil;->m:I

    invoke-static {v0}, Ldkc;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lbkr;)Z
    .locals 1

    .prologue
    .line 10166
    iget-object v0, p0, Lbkr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10000
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/os/health/HealthStats;)[Lemg;
    .locals 1

    .prologue
    .line 10661
    const/16 v0, 0x271f

    invoke-static {p0, v0}, Ldkc;->e(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 10662
    invoke-static {v0}, Ldkc;->c(Ljava/util/Map;)[Lemg;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)[Lemg;
    .locals 1

    .prologue
    .line 20353
    sget-object v0, Ldvk;->a:Ldvk;

    invoke-virtual {v0, p0}, Ldvk;->a(Ljava/util/Map;)[Lefr;

    move-result-object v0

    check-cast v0, [Lemg;

    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)[Lemx;
    .locals 1

    .prologue
    .line 10644
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldkc;->b(Ljava/util/Map;)[Lemx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 10027
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/Parcel;I)B
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 10205
    const-wide/16 v0, 0x7530

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 10206
    const/4 v0, 0x1

    .line 10212
    :goto_0
    return v0

    .line 10207
    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 10208
    const/4 v0, 0x2

    goto :goto_0

    .line 10209
    :cond_1
    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 10210
    const/4 v0, 0x3

    goto :goto_0

    .line 10212
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static d(Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 10000
    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11077
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 11078
    invoke-static {p0, p1}, Ldkc;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 11086
    :goto_0
    return v0

    .line 11080
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 11081
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11082
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ldzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11083
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    .line 11086
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 10041
    instance-of v0, p0, Lnj;

    if-eqz v0, :cond_0

    check-cast p0, Lnj;

    .line 10042
    invoke-interface {p0}, Lnj;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/telecom/Call;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 10049
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;
    .locals 2

    .prologue
    .line 10099
    invoke-static {p0}, Lazp;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 10100
    const/4 v0, 0x0

    .line 10102
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lazp;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/util/List;)Lehq;
    .locals 1

    .prologue
    .line 10057
    invoke-static {p0}, Ldkc;->e(Ljava/util/List;)[[B

    move-result-object v0

    invoke-static {v0}, Lehk;->a([[B)Lehq;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Lelk;
    .locals 2

    .prologue
    .line 10507
    new-instance v0, Lelk;

    invoke-direct {v0}, Lelk;-><init>()V

    .line 10508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lelk;->a:Ljava/lang/Integer;

    .line 10509
    invoke-static {p0}, Ldkc;->v(Ljava/lang/String;)Lelq;

    move-result-object v1

    iput-object v1, v0, Lelk;->b:Lelq;

    .line 10510
    invoke-static {v0}, Ldkc;->a(Lelk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemg;
    .locals 1

    .prologue
    .line 20029
    invoke-static {p0, p1}, Ldkc;->a(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemg;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lbkr;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10146
    iget v0, p1, Lbkr;->c:I

    packed-switch v0, :pswitch_data_0

    .line 10160
    invoke-static {}, Lawa;->a()V

    .line 10161
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10148
    :pswitch_0
    const v0, 0x7f100201

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10151
    :pswitch_1
    const v0, 0x7f1001fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10153
    :pswitch_2
    const v0, 0x7f1001ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10155
    :pswitch_3
    const v0, 0x7f100200

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10157
    :pswitch_4
    iget-boolean v0, p1, Lbkr;->j:Z

    invoke-static {p0, v0}, Ldkc;->b(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 10146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 10083
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    .line 10082
    invoke-static {v0}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10033
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10028
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10102
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4464
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10081
    if-eqz p0, :cond_0

    invoke-static {p0}, Ldkc;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10082
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 10085
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 10087
    :cond_0
    :goto_0
    return-object v0

    .line 10085
    :cond_1
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x9c42

    .line 10648
    invoke-virtual {p0, v1}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/app/Application;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 10041
    sget-object v1, Lcdz;->k:Ldpf;

    .line 30000
    const/4 v2, 0x0

    .line 40000
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

    if-nez v0, :cond_4

    iget-object v0, v1, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v2, v1, Ldpf;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 50000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ldkc;->P:Z

    if-eq v0, v7, :cond_2

    .line 10042
    new-instance v0, Lduk;

    invoke-direct {v0, p0}, Lduk;-><init>(Landroid/app/Application;)V

    .line 60043
    new-instance v1, Lduh;

    invoke-direct {v1, p0, v0}, Lduh;-><init>(Landroid/app/Application;Lduk;)V

    .line 10045
    invoke-static {v1}, Ldtz;->a(Ldsk;)Ldtz;

    move-result-object v0

    .line 4587
    iget-object v1, v0, Ldtz;->b:Ldua;

    invoke-interface {v1}, Ldua;->a()V

    .line 14832
    iget-object v0, v0, Ldtz;->b:Ldua;

    invoke-interface {v0}, Ldua;->b()V

    .line 14833
    sput-boolean v7, Ldkc;->P:Z

    .line 10081
    :cond_2
    return-void

    .line 40000
    :cond_3
    if-nez v2, :cond_6

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 50000
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

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

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 40000
    :cond_6
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    .line 50000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method

.method public static d(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 30000
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1

    .prologue
    .line 20000
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldkc;->u(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p0, v0}, Ldkc;->v(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 10040
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 10041
    return-void
.end method

.method public static d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 10120
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10121
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 10163
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10164
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60062
    invoke-static {p0}, Ldkc;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60063
    return-void
.end method

.method public static d(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 10128
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 10129
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 10044
    invoke-static {p0}, Lap;->a(Ljava/lang/String;)V

    .line 10046
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40054
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40055
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 10080
    if-nez p0, :cond_0

    .line 10081
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10083
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 10042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 10037
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public static d(II)Z
    .locals 1

    .prologue
    .line 10036
    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 v0, 0x180

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 10027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10036
    invoke-static {}, Ldkc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10037
    invoke-static {p0}, Lap;->a(Landroid/content/Context;)Z

    move-result v0

    .line 10039
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10015
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10016
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 10017
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 10138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 10139
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const-string v1, "*#*#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "#*#*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10140
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.SECRET_CODE"

    const-string v3, "android_secret_code://"

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x4

    .line 10143
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10144
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10145
    const/4 v0, 0x1

    .line 10148
    :goto_1
    return v0

    .line 10143
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/content/res/Resources;)Z
    .locals 2

    .prologue
    .line 10044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10045
    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10046
    invoke-static {p0}, Ldkc;->g(Landroid/content/res/Resources;)Z

    move-result v0

    .line 10052
    :goto_0
    return v0

    .line 10047
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 10048
    invoke-static {p0}, Ldkc;->f(Landroid/content/res/Resources;)Z

    move-result v0

    goto :goto_0

    .line 10049
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 10050
    invoke-static {p0}, Ldkc;->e(Landroid/content/res/Resources;)Z

    move-result v0

    goto :goto_0

    .line 10052
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 10038
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static d(Lbil;)Z
    .locals 1

    .prologue
    .line 10064
    invoke-static {}, Lawj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 10060
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10061
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/util/Map;)[Lemn;
    .locals 1

    .prologue
    .line 20377
    sget-object v0, Ldvl;->a:Ldvl;

    invoke-virtual {v0, p0}, Ldvl;->a(Ljava/util/Map;)[Lefr;

    move-result-object v0

    check-cast v0, [Lemn;

    return-object v0
.end method

.method public static d(Landroid/os/health/HealthStats;)[Lemp;
    .locals 1

    .prologue
    .line 10666
    const v0, 0x9c41

    invoke-static {p0, v0}, Ldkc;->e(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 10667
    invoke-static {v0}, Ldkc;->e(Ljava/util/Map;)[Lemp;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 10100
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 10101
    const v0, 0x7fffffff

    .line 10106
    :goto_0
    return v0

    .line 10103
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 10104
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 10106
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static e(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11091
    if-nez p1, :cond_2

    .line 11092
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 11093
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11104
    :cond_0
    :goto_1
    return v0

    .line 11092
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11098
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 11099
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11098
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 11104
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static e(Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 10030
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "sms:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 10053
    instance-of v0, p0, Lnj;

    if-eqz v0, :cond_0

    check-cast p0, Lnj;

    .line 10054
    invoke-interface {p0}, Lnj;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 10033
    packed-switch p1, :pswitch_data_0

    .line 10043
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10039
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/provider/ContactsContract$StatusUpdates;->getPresenceIconResourceId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 10033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Landroid/text/style/TtsSpan;
    .locals 1

    .prologue
    .line 10089
    invoke-static {}, Lawj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10090
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpan(Ljava/lang/String;)Landroid/text/style/TtsSpan;

    move-result-object v0

    .line 10094
    :goto_0
    return-object v0

    .line 10091
    :cond_0
    invoke-static {}, Lawj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10092
    invoke-static {p0}, Ldkc;->f(Ljava/lang/String;)Landroid/text/style/TtsSpan;

    move-result-object v0

    goto :goto_0

    .line 10094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;)Lbfb;
    .locals 1

    .prologue
    .line 10031
    invoke-static {p0}, Ldkc;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10032
    new-instance v0, Lbfp;

    invoke-direct {v0}, Lbfp;-><init>()V

    .line 10034
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbfd;

    invoke-direct {v0}, Lbfd;-><init>()V

    goto :goto_0
.end method

.method public static synthetic e(Ljava/lang/String;I)Lelk;
    .locals 1

    .prologue
    .line 10029
    invoke-static {p0, p1}, Ldkc;->d(Ljava/lang/String;I)Lelk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemn;
    .locals 1

    .prologue
    .line 20029
    invoke-static {p0, p1}, Ldkc;->b(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemn;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10037
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/app/Application;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 10027
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 10029
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 10036
    :goto_0
    return-object v0

    .line 10031
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "PrimesVersion"

    const-string v2, "Couldn\'t parse Primes version number from "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10036
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10031
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 10034
    :catch_1
    move-exception v0

    const-string v0, "PrimesVersion"

    const-string v1, "Primes version number string not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10033
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10056
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 10030
    if-nez p0, :cond_0

    .line 10031
    const-string v0, "STATE_NONE"

    .line 10052
    :goto_0
    return-object v0

    .line 10033
    :cond_0
    if-ne p0, v1, :cond_1

    .line 10034
    const-string v0, "STATE_STARTING"

    goto :goto_0

    .line 10036
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 10037
    const-string v0, "STATE_STARTED"

    goto :goto_0

    .line 10039
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 10040
    const-string v0, "STATE_START_FAILED"

    goto :goto_0

    .line 10042
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 10043
    const-string v0, "STATE_MESSAGE_SENT"

    goto :goto_0

    .line 10045
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 10046
    const-string v0, "STATE_MESSAGE_FAILED"

    goto :goto_0

    .line 10048
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 10049
    const-string v0, "STATE_CLOSED"

    goto :goto_0

    .line 10051
    :cond_6
    const-string v0, "Unexpected callComposerState: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3, v0, v1}, Lawa;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10052
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 10000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v3, p1, 0x3

    const/4 v0, 0x3

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-static {v1, v0}, Ldkc;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10032
    const-string v0, "contact_id"

    .line 10038
    :goto_0
    return-object v0

    .line 10035
    :cond_0
    const-string v0, "sip"

    const/4 v1, 0x0

    .line 10036
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 10038
    if-eqz v0, :cond_1

    const-string v0, "contact_id"

    goto :goto_0

    :cond_1
    const-string v0, "_id"

    goto :goto_0
.end method

.method public static e(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 10652
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/os/Parcel;I)S
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30070
    invoke-static {p0}, Ldkc;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30071
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20066
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20067
    return-void
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 10060
    const-string v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "O"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 10061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "OMR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 10265
    const-string v1, "**04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "**05"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10267
    invoke-static {p0}, Ldkc;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 10268
    const-string v2, "tel"

    .line 10270
    invoke-static {p0, v2}, Lazp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 10269
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 10272
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    if-eqz v2, :cond_2

    .line 10275
    :cond_1
    invoke-static {p0, p1, v4}, Lazp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    .line 10286
    :goto_0
    return v0

    .line 10277
    :cond_2
    new-instance v2, Lajk;

    invoke-direct {v2, p0, p1}, Lajk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10280
    invoke-static {v1, v2, v4}, Laij;->a(Ljava/util/List;Laio;Ljava/lang/String;)Laij;

    move-result-object v1

    .line 10282
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag_select_acct_fragment"

    invoke-virtual {v1, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10286
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/res/Resources;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 10056
    sget-boolean v0, Ldkc;->s:Z

    if-nez v0, :cond_0

    .line 10058
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10059
    sput-object v0, Ldkc;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10063
    :goto_0
    sput-boolean v1, Ldkc;->s:Z

    .line 10065
    :cond_0
    sget-object v0, Ldkc;->r:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 10066
    const/4 v2, 0x0

    .line 10068
    :try_start_1
    sget-object v0, Ldkc;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10072
    :goto_1
    if-eqz v0, :cond_1

    .line 10073
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 10077
    :goto_2
    return v0

    .line 10060
    :catch_0
    move-exception v0

    .line 10061
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10069
    :catch_1
    move-exception v0

    .line 10070
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1

    .line 10077
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static e(Lbil;)Z
    .locals 1

    .prologue
    .line 10068
    invoke-static {}, Lawj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10069
    const/4 v0, 0x0

    .line 10072
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/util/Map;)[Lemp;
    .locals 1

    .prologue
    .line 20401
    sget-object v0, Ldvn;->a:Ldvn;

    invoke-virtual {v0, p0}, Ldvn;->a(Ljava/util/Map;)[Lefr;

    move-result-object v0

    check-cast v0, [Lemp;

    return-object v0
.end method

.method public static e(Ljava/util/List;)[[B
    .locals 6

    .prologue
    .line 10061
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v2, v0, [[B

    .line 10062
    const/4 v0, 0x0

    .line 10063
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    .line 10064
    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Lekh;->f:Lenq;

    invoke-virtual {v5}, Lenq;->e()[B

    move-result-object v5

    aput-object v5, v2, v1

    .line 10065
    add-int/lit8 v1, v4, 0x1

    iget-object v0, v0, Lekh;->g:Lenq;

    invoke-virtual {v0}, Lenq;->e()[B

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_0

    .line 10067
    :cond_0
    invoke-static {v2}, Lio/grpc/internal/dc;->a([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public static f(I)F
    .locals 2

    .prologue
    .line 30021
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v1, p0, -0x1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public static f(II)I
    .locals 1

    .prologue
    .line 10122
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 10031
    if-gtz p1, :cond_0

    .line 10032
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10034
    :cond_0
    return p1
.end method

.method public static f(Landroid/content/Context;)Lacl;
    .locals 2

    .prologue
    .line 10033
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10034
    sget-object v0, Ldkc;->z:Lacl;

    if-eqz v0, :cond_0

    .line 10035
    sget-object v0, Ldkc;->z:Lacl;

    .line 10046
    :goto_0
    return-object v0

    .line 10038
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10039
    instance-of v1, v0, Lacm;

    if-eqz v1, :cond_1

    .line 10040
    check-cast v0, Lacm;

    invoke-interface {v0}, Lacm;->a()Lacl;

    move-result-object v0

    sput-object v0, Ldkc;->z:Lacl;

    .line 10043
    :cond_1
    sget-object v0, Ldkc;->z:Lacl;

    if-nez v0, :cond_2

    .line 10044
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    sput-object v0, Ldkc;->z:Lacl;

    .line 10046
    :cond_2
    sget-object v0, Ldkc;->z:Lacl;

    goto :goto_0
.end method

.method public static f(Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20038
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Ldkc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/text/style/TtsSpan;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10128
    if-nez p0, :cond_0

    .line 10155
    :goto_0
    return-object v0

    .line 10133
    :cond_0
    invoke-static {}, Leer;->a()Leer;

    move-result-object v1

    .line 10139
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Leer;->a(Ljava/lang/String;Ljava/lang/String;)Leew;
    :try_end_0
    .catch Leep; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10144
    :goto_1
    new-instance v1, Landroid/text/style/TtsSpan$TelephoneBuilder;

    invoke-direct {v1}, Landroid/text/style/TtsSpan$TelephoneBuilder;-><init>()V

    .line 10145
    if-nez v0, :cond_1

    .line 10148
    invoke-static {p0}, Ldkc;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/style/TtsSpan$TelephoneBuilder;->setNumberParts(Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder;

    .line 10155
    :goto_2
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$TelephoneBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v0

    goto :goto_0

    .line 20045
    :cond_1
    iget-boolean v2, v0, Leew;->a:Z

    if-eqz v2, :cond_2

    .line 30046
    iget v2, v0, Leew;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/style/TtsSpan$TelephoneBuilder;->setCountryCode(Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder;

    .line 40062
    :cond_2
    iget-wide v2, v0, Leew;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/style/TtsSpan$TelephoneBuilder;->setNumberParts(Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemp;
    .locals 1

    .prologue
    .line 10029
    invoke-static {p0, p1}, Ldkc;->c(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemp;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10041
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20024
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10029
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10030
    packed-switch p1, :pswitch_data_0

    .line 10041
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10032
    :pswitch_0
    const v1, 0x7f10031e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10035
    :pswitch_1
    const v1, 0x7f10031f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10037
    :pswitch_2
    const v1, 0x7f100321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10030
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10031
    if-nez p0, :cond_0

    .line 10032
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null key in entry: null="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10033
    :cond_0
    if-nez p1, :cond_1

    .line 10034
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null value in entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10036
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20074
    invoke-static {p0}, Ldkc;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20075
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkc;->B(I)Z

    return-void
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 10049
    invoke-static {p0}, Ldkc;->aj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10050
    invoke-static {p0}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 10049
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10292
    const-string v0, "phone"

    .line 10293
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10295
    if-eqz v0, :cond_4

    const-string v1, "*#06#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10297
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 10298
    const v1, 0x7f1001c4

    .line 10301
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10302
    invoke-static {v0}, Ldkc;->a(Landroid/telephony/TelephonyManager;)I

    move-result v2

    if-le v2, v4, :cond_2

    const-string v2, "android.telephony.TelephonyManager"

    const-string v6, "getDeviceId"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    .line 10303
    invoke-static {v2, v6, v7}, Lawj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 10305
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 10306
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v6

    .line 10307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10308
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10305
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10299
    :cond_1
    const v1, 0x7f100225

    goto :goto_0

    .line 10312
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10315
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10316
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10317
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v9}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 10318
    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10319
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10320
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v3, v4

    .line 10323
    :cond_4
    return v3
.end method

.method public static f(Landroid/content/res/Resources;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10081
    sget-boolean v2, Ldkc;->s:Z

    if-nez v2, :cond_0

    .line 10083
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 10084
    sput-object v2, Ldkc;->r:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10088
    :goto_0
    sput-boolean v1, Ldkc;->s:Z

    .line 10091
    :cond_0
    const/4 v3, 0x0

    .line 10092
    sget-object v2, Ldkc;->r:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 10094
    :try_start_1
    sget-object v2, Ldkc;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 10100
    :goto_1
    if-nez v2, :cond_3

    .line 10105
    :cond_1
    :goto_2
    return v0

    .line 10085
    :catch_0
    move-exception v2

    .line 10086
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10095
    :catch_1
    move-exception v2

    .line 10096
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 10105
    :cond_3
    if-eqz v2, :cond_1

    invoke-static {v2}, Ldkc;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 10019
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 10020
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10019
    goto :goto_0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10065
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lbil;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10076
    invoke-static {p0}, Ldkc;->a(Lbil;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10080
    :cond_0
    :goto_0
    return v0

    .line 10079
    :cond_1
    invoke-virtual {p0}, Lbil;->g()I

    move-result v1

    .line 10080
    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10069
    sget-boolean v0, Ldkc;->o:Z

    if-nez v0, :cond_0

    .line 10071
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10072
    sput-object v0, Ldkc;->n:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10076
    :goto_0
    sput-boolean v2, Ldkc;->o:Z

    .line 10079
    :cond_0
    sget-object v0, Ldkc;->n:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 10081
    :try_start_1
    sget-object v0, Ldkc;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 10088
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20055
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Ldkc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 20000
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Ldhm;

    invoke-direct {v1, p0}, Ldhm;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "gH_Utils"

    const-string v1, "Taking screenshot failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static g(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 10045
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 10278
    .line 10279
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100354

    .line 10281
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10278
    invoke-static {v0, p1, v1}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ldkc;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20026
    if-nez p0, :cond_0

    .line 20027
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20029
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10040
    invoke-static {p0}, Lcom/android/contacts/common/location/CountryDetector;->a(Landroid/content/Context;)Lcom/android/contacts/common/location/CountryDetector;

    move-result-object v2

    .line 30193
    iget-object v0, v2, Lcom/android/contacts/common/location/CountryDetector;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 40163
    iget-object v0, v2, Lcom/android/contacts/common/location/CountryDetector;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 20146
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50168
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/android/contacts/common/location/CountryDetector;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move-object v0, v1

    .line 20149
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60178
    iget-object v0, v2, Lcom/android/contacts/common/location/CountryDetector;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 20152
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14647
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 14648
    if-eqz v0, :cond_3

    .line 14649
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 20155
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20156
    const-string v1, "US"

    .line 20158
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50171
    :cond_5
    iget-object v0, v2, Lcom/android/contacts/common/location/CountryDetector;->b:Landroid/content/Context;

    .line 50172
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50173
    const-string v3, "preference_current_country"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10157
    const/4 v0, 0x0

    .line 10158
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10159
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 10160
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10163
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 10164
    goto :goto_0

    .line 10166
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 10168
    const-string v0, ""

    .line 10185
    :goto_1
    return-object v0

    .line 10171
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 10172
    :goto_2
    if-ltz v1, :cond_3

    .line 10173
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10175
    add-int/lit8 v1, v1, -0x1

    .line 10177
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 10178
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10181
    add-int/lit8 v1, v1, -0x1

    .line 10182
    goto :goto_2

    .line 10185
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 10056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 10057
    invoke-static {}, Lap;->b()V

    .line 10059
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkc;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    .line 20039
    invoke-static {}, Lawj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20040
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20041
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 20039
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 10327
    const-string v0, "*#07#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10329
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SHOW_REGULATORY_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10331
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10335
    :goto_0
    const/4 v0, 0x1

    .line 10337
    :goto_1
    return v0

    .line 10332
    :catch_0
    move-exception v0

    .line 10333
    const-string v1, "SpecialCharSequenceMgr"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startActivity() failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10337
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Landroid/content/res/Resources;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10109
    sget-boolean v2, Ldkc;->y:Z

    if-nez v2, :cond_0

    .line 10111
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 10112
    sput-object v2, Ldkc;->x:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10116
    :goto_0
    sput-boolean v1, Ldkc;->y:Z

    .line 10119
    :cond_0
    sget-object v2, Ldkc;->x:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 10155
    :cond_1
    :goto_1
    return v0

    .line 10113
    :catch_0
    move-exception v2

    .line 10114
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10126
    :cond_2
    :try_start_1
    sget-object v2, Ldkc;->x:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 10131
    :goto_2
    if-eqz v4, :cond_1

    .line 10136
    sget-boolean v2, Ldkc;->s:Z

    if-nez v2, :cond_3

    .line 10138
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mDrawableCache"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 10139
    sput-object v2, Ldkc;->r:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10143
    :goto_3
    sput-boolean v1, Ldkc;->s:Z

    .line 10147
    :cond_3
    sget-object v2, Ldkc;->r:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    .line 10149
    :try_start_3
    sget-object v2, Ldkc;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 10155
    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Ldkc;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 10127
    :catch_1
    move-exception v2

    .line 10128
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    goto :goto_2

    .line 10140
    :catch_2
    move-exception v2

    .line 10141
    const-string v5, "ResourcesFlusher"

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 10150
    :catch_3
    move-exception v2

    .line 10151
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v3

    goto :goto_4
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 10024
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Lbil;)Z
    .locals 2

    .prologue
    .line 10084
    invoke-static {p0}, Ldkc;->a(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbil;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10092
    sget-boolean v0, Ldkc;->q:Z

    if-nez v0, :cond_0

    .line 10094
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10095
    sput-object v0, Ldkc;->p:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10099
    :goto_0
    sput-boolean v2, Ldkc;->q:Z

    .line 10102
    :cond_0
    sget-object v0, Ldkc;->p:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 10104
    :try_start_1
    sget-object v0, Ldkc;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 10111
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static h(Landroid/os/Parcel;I)J
    .locals 2

    .prologue
    .line 10000
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ldkc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Ladi;
    .locals 2

    .prologue
    .line 20030
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20031
    sget-object v0, Ldkc;->A:Ladi;

    if-eqz v0, :cond_0

    .line 20032
    sget-object v0, Ldkc;->A:Ladi;

    .line 20043
    :goto_0
    return-object v0

    .line 20035
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20036
    instance-of v1, v0, Ladj;

    if-eqz v1, :cond_1

    .line 20037
    check-cast v0, Ladj;

    invoke-interface {v0}, Ladj;->b()Ladi;

    move-result-object v0

    sput-object v0, Ldkc;->A:Ladi;

    .line 20040
    :cond_1
    sget-object v0, Ldkc;->A:Ladi;

    if-nez v0, :cond_2

    .line 20041
    new-instance v0, Ladk;

    invoke-direct {v0}, Ladk;-><init>()V

    sput-object v0, Ldkc;->A:Ladi;

    .line 20043
    :cond_2
    sget-object v0, Ldkc;->A:Ladi;

    goto :goto_0
.end method

.method public static h(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 20000
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ldkc;->av(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v2, v3, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "gH_Utils"

    const-string v3, "Get screenshot failed!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 10049
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 10042
    if-nez p0, :cond_0

    .line 10043
    const/4 v0, 0x0

    .line 10045
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;I)Lefz;
    .locals 5

    .prologue
    const v4, 0x186a0

    .line 10123
    new-instance v0, Lefz;

    invoke-direct {v0}, Lefz;-><init>()V

    .line 10125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lefz;->c:J

    .line 10127
    if-le p1, v4, :cond_0

    .line 10128
    iput p1, v0, Lefz;->b:I

    .line 10137
    :goto_0
    invoke-static {p0}, Ldkc;->am(Landroid/content/Context;)Lefx;

    move-result-object v1

    iput-object v1, v0, Lefz;->d:Lefx;

    .line 10139
    return-object v0

    .line 10129
    :cond_0
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_1

    if-gt p1, v4, :cond_1

    .line 10131
    iput p1, v0, Lefz;->a:I

    goto :goto_0

    .line 10133
    :cond_1
    invoke-static {}, Lawa;->a()V

    goto :goto_0
.end method

.method public static h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10045
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10048
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 10049
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10050
    array-length v11, v9

    move v8, v7

    :goto_0
    if-ge v8, v11, :cond_2

    aget-object v5, v9, v8

    .line 10051
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 10052
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10053
    array-length v0, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-lez v12, :cond_0

    move v0, v6

    :goto_1
    const-string v2, "Invalid license meta-data line:\n"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lap;->b(ZLjava/lang/Object;)V

    .line 10055
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10056
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 10057
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 20036
    new-instance v0, Ldxr;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldxr;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10050
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 10053
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10060
    :cond_2
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10061
    return-object v10
.end method

.method public static h(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30049
    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10135
    if-eqz p1, :cond_0

    const-string v0, "*272"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10136
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_1

    .line 10139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v1

    const/16 v4, 0xd

    if-ne v1, v4, :cond_1

    move v1, v2

    .line 10141
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 10142
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v3, v2

    .line 10144
    :cond_0
    return v3

    :cond_1
    move v1, v3

    .line 10139
    goto :goto_0

    :cond_2
    move v0, v3

    .line 10141
    goto :goto_1
.end method

.method public static h(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34464
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-le v0, v3, :cond_4

    move v0, v1

    :goto_1
    invoke-static {}, Ldkc;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Ldkc;->i(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 10028
    invoke-static {p0}, Ldkc;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldkc;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lbil;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10088
    invoke-static {p0}, Ldkc;->a(Lbil;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10092
    :cond_0
    :goto_0
    return v0

    .line 10091
    :cond_1
    invoke-virtual {p0}, Lbil;->g()I

    move-result v1

    .line 10092
    invoke-static {v1}, Lap;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 10027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10028
    sget-object v0, Landroid/provider/ContactsContract$Directory;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    .line 10030
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 10053
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Ldkc;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 20000
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar"

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10031
    const-string v0, "phone"

    .line 10032
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10033
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object v0

    .line 10034
    return-object v0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p1, :sswitch_data_0

    const-string v1, "GoogleApiAvailability"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :sswitch_0
    return-object v0

    :sswitch_1
    const v0, 0x7f1000ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f1000e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f1000fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f1000f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string v0, "GoogleApiAvailability"

    const-string v2, "Google Play services is invalid. Cannot recover."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1000f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const-string v0, "GoogleApiAvailability"

    const-string v2, "Network error occurred. Please retry request later."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1000ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_8
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_9
    const-string v0, "GoogleApiAvailability"

    const-string v2, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1000ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    const-string v1, "GoogleApiAvailability"

    const-string v2, "The application is not licensed to the user."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_b
    const-string v1, "GoogleApiAvailability"

    const-string v2, "One of the API components you attempted to connect to is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_c
    const-string v0, "GoogleApiAvailability"

    const-string v2, "The specified account could not be signed in."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1000f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const-string v0, "GoogleApiAvailability"

    const-string v2, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1000f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_9
        0x6 -> :sswitch_0
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_5
        0xa -> :sswitch_8
        0xb -> :sswitch_a
        0x10 -> :sswitch_b
        0x11 -> :sswitch_c
        0x12 -> :sswitch_3
        0x14 -> :sswitch_d
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 10086
    const/4 v0, 0x4

    const-string v1, "Dialer"

    const-string v2, "enter"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2, v3}, Ldkc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10087
    return-void
.end method

.method public static i(I)Z
    .locals 1

    .prologue
    .line 30060
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10051
    invoke-static {p0, p1}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/res/Resources;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50000
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, Ldkc;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 10032
    invoke-static {p0}, Ldkc;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldkc;->g(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10115
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lbil;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10098
    invoke-static {}, Lawj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10102
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbil;->p()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/os/Parcel;I)F
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldkc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 10124
    and-int/lit8 v0, p0, -0x5

    return v0
.end method

.method public static j(Landroid/content/Context;)Lajo;
    .locals 2

    .prologue
    .line 30037
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30038
    sget-object v0, Ldkc;->B:Lajo;

    if-eqz v0, :cond_0

    .line 30039
    sget-object v0, Ldkc;->B:Lajo;

    .line 30050
    :goto_0
    return-object v0

    .line 30042
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30043
    instance-of v1, v0, Lajp;

    if-eqz v1, :cond_1

    .line 30044
    check-cast v0, Lajp;

    invoke-interface {v0}, Lajp;->m_()Lajo;

    move-result-object v0

    sput-object v0, Ldkc;->B:Lajo;

    .line 30047
    :cond_1
    sget-object v0, Ldkc;->B:Lajo;

    if-nez v0, :cond_2

    .line 30048
    new-instance v0, Lajq;

    invoke-direct {v0}, Lajq;-><init>()V

    sput-object v0, Ldkc;->B:Lajo;

    .line 30050
    :cond_2
    sget-object v0, Ldkc;->B:Lajo;

    goto :goto_0
.end method

.method public static synthetic j(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 10000
    invoke-static {p0}, Ldkc;->h(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 10159
    invoke-static {p0}, Ldkc;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10162
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10099
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const v1, 0x7f1000e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v1, 0x7f1000e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1000f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 10171
    invoke-static {}, Ldkc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10181
    :goto_0
    return-object p0

    .line 10174
    :cond_0
    if-nez p0, :cond_1

    .line 10175
    const/4 p0, 0x0

    goto :goto_0

    .line 10177
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10178
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-char v4, v2, v0

    .line 10179
    invoke-static {v4}, Ldkc;->a(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10181
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 10117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 10118
    const-string v0, "SpecialCharSequenceMgr"

    const-string v1, "cleanup() is called outside the main thread"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10126
    :cond_0
    :goto_0
    return-void

    .line 10122
    :cond_1
    sget-object v0, Ldkc;->D:Lajl;

    if-eqz v0, :cond_0

    .line 10123
    sget-object v0, Ldkc;->D:Lajl;

    invoke-virtual {v0}, Lajl;->a()V

    .line 10124
    const/4 v0, 0x0

    sput-object v0, Ldkc;->D:Lajl;

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 10063
    const-string v0, "dialer_permissions"

    const/4 v1, 0x0

    .line 10064
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    .line 10065
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10063
    return v0
.end method

.method public static j(Lbil;)Z
    .locals 2

    .prologue
    .line 10107
    invoke-static {p0}, Ldkc;->a(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbil;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/os/Parcel;I)D
    .locals 2

    .prologue
    .line 10000
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ldkc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 10128
    or-int/lit8 v0, p0, 0x4

    return v0
.end method

.method public static k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10045
    invoke-static {p0}, Layo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10046
    const-string v0, "sip"

    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10048
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "tel"

    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Lbil;)Landroid/telecom/VideoProfile;
    .locals 2

    .prologue
    .line 10111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10112
    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10115
    :cond_0
    new-instance v0, Landroid/telecom/VideoProfile;

    invoke-virtual {p0}, Lbil;->p()I

    move-result v1

    invoke-static {v1}, Ldkc;->k(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/telecom/VideoProfile;-><init>(I)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lans;
    .locals 2

    .prologue
    .line 10054
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10055
    sget-object v0, Ldkc;->C:Lans;

    if-eqz v0, :cond_0

    .line 10056
    sget-object v0, Ldkc;->C:Lans;

    .line 10067
    :goto_0
    return-object v0

    .line 10059
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10060
    instance-of v1, v0, Lant;

    if-eqz v1, :cond_1

    .line 10061
    check-cast v0, Lant;

    invoke-interface {v0}, Lant;->e()Lans;

    move-result-object v0

    sput-object v0, Ldkc;->C:Lans;

    .line 10064
    :cond_1
    sget-object v0, Ldkc;->C:Lans;

    if-nez v0, :cond_2

    .line 10065
    new-instance v0, Lanu;

    invoke-direct {v0}, Lanu;-><init>()V

    sput-object v0, Ldkc;->C:Lans;

    .line 10067
    :cond_2
    sget-object v0, Ldkc;->C:Lans;

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 20000
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10076
    const-string v0, "dialer_permissions"

    .line 10077
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10078
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10079
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10080
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10081
    return-void
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10028
    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 10029
    return-void
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 10111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10029
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized l()I
    .locals 4

    .prologue
    .line 40045
    const-class v1, Ldkc;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Ldkc;->G:Z

    if-nez v0, :cond_0

    .line 40046
    const/4 v0, 0x1

    sput-boolean v0, Ldkc;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40048
    :try_start_1
    const-class v0, Lcom/android/dialer/buildtype/BuildTypeAccessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Impl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40049
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40050
    const/4 v0, 0x4

    sput v0, Ldkc;->F:I
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40058
    :cond_0
    :goto_0
    :try_start_2
    sget v0, Ldkc;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    .line 40051
    :catch_0
    move-exception v0

    .line 40052
    :try_start_3
    const-string v2, "BuildType.get"

    const-string v3, "error creating BuildTypeAccessorImpl"

    invoke-static {v2, v3, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40053
    const-string v0, "Unable to get build type. To fix this error include one of the build type modules (bugfood, etc...) in your target."

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 40045
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static l(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10029
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 10044
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Lbil;)Landroid/telecom/VideoProfile;
    .locals 2

    .prologue
    .line 10119
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10120
    new-instance v0, Landroid/telecom/VideoProfile;

    invoke-virtual {p0}, Lbil;->p()I

    move-result v1

    invoke-static {v1}, Ldkc;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/telecom/VideoProfile;-><init>(I)V

    return-object v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10012
    packed-switch p0, :pswitch_data_0

    .line 10057
    invoke-static {}, Lawa;->a()V

    .line 10058
    const/16 v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "INVALID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10014
    :pswitch_0
    invoke-static {}, Lawa;->a()V

    .line 10015
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 10017
    :pswitch_1
    const-string v0, "DialpadFragment#Dialer"

    goto :goto_0

    .line 10019
    :pswitch_2
    const-string v0, "SpeedDialFragment"

    goto :goto_0

    .line 10021
    :pswitch_3
    const-string v0, "CallLogFragment#History"

    goto :goto_0

    .line 10023
    :pswitch_4
    const-string v0, "CallLogFragment#Voicemail"

    goto :goto_0

    .line 10025
    :pswitch_5
    const-string v0, "AllContactsFragment"

    goto :goto_0

    .line 10027
    :pswitch_6
    const-string v0, "RegularSearchFragment"

    goto :goto_0

    .line 10029
    :pswitch_7
    const-string v0, "SmartDialSearchFragment"

    goto :goto_0

    .line 10031
    :pswitch_8
    const-string v0, "CallLogFragment#Filtered"

    goto :goto_0

    .line 10033
    :pswitch_9
    const-string v0, "DialerSettingsActivity"

    goto :goto_0

    .line 10035
    :pswitch_a
    const-string v0, "ImportExportDialogFragment"

    goto :goto_0

    .line 10037
    :pswitch_b
    const-string v0, "ClearFrequentsDialog"

    goto :goto_0

    .line 10039
    :pswitch_c
    const-string v0, "SendFeedback"

    goto :goto_0

    .line 10041
    :pswitch_d
    const-string v0, "InCallActivity"

    goto :goto_0

    .line 10043
    :pswitch_e
    const-string v0, "AnswerFragment"

    goto :goto_0

    .line 10045
    :pswitch_f
    const-string v0, "ConferenceManagerFragment"

    goto :goto_0

    .line 10047
    :pswitch_10
    const-string v0, "DialpadFragment#InCall"

    goto :goto_0

    .line 10049
    :pswitch_11
    const-string v0, "CallLogContextMenu"

    goto :goto_0

    .line 10051
    :pswitch_12
    const-string v0, "BlockedNumbersFragment"

    goto :goto_0

    .line 10053
    :pswitch_13
    const-string v0, "BlockedListSearchFragment"

    goto :goto_0

    .line 10055
    :pswitch_14
    const-string v0, "CallDetailActivity"

    goto :goto_0

    .line 10012
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static l(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 10047
    if-nez p0, :cond_0

    .line 10048
    const/4 v0, 0x0

    .line 10062
    :goto_0
    return-object v0

    .line 10053
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10054
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 10055
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 10056
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 10057
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10054
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10059
    :cond_2
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10062
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 10034
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10036
    invoke-static {p0}, Lazp;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 10037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 10038
    invoke-static {p0, v0}, Lazp;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v3

    .line 10039
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10040
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10043
    :cond_1
    return-object v1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10117
    const-string v0, "PermissionsUtil.notifyPermissionGranted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10119
    invoke-static {p0}, Lim;->a(Landroid/content/Context;)Lim;

    move-result-object v1

    invoke-virtual {v1, v0}, Lim;->a(Landroid/content/Intent;)Z

    .line 10120
    return-void
.end method

.method public static m(Lbil;)I
    .locals 4

    .prologue
    .line 10041
    .line 20845
    iget-object v0, p0, Lbil;->g:Lbio;

    iget-wide v0, v0, Lbio;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10042
    const/16 v0, 0x404

    .line 10044
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x417

    goto :goto_0
.end method

.method public static m(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10033
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 10033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10034
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getHelpUrl(): fromWhere must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10036
    :cond_0
    const-string v0, "http://support.google.com/mobile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10038
    const-string v0, "p"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10042
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10045
    const-string v2, "version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 10046
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10045
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10051
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 10048
    :catch_0
    move-exception v0

    const-string v2, "Dialer"

    const-string v3, "Error finding package "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static m(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Laqn;
    .locals 3

    .prologue
    .line 10286
    new-instance v0, Laqn;

    const v1, 0x7f100375

    .line 10287
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laqt;

    invoke-direct {v2, p0}, Laqt;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 10286
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 10136
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, p0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    .line 10135
    invoke-static {v0}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "cd"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20104
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20105
    return-void
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 10185
    const-string v0, "Dialer"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10037
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public static n(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "cm"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10034
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10036
    :cond_0
    return-object p0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10402
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10403
    const v1, 0x7f10035d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 10404
    const v1, 0x7f10035e

    new-instance v2, Laqy;

    invoke-direct {v2, p0}, Laqy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10416
    const/high16 v1, 0x1040000

    new-instance v2, Laqz;

    invoke-direct {v2}, Laqz;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10425
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10426
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 10427
    return-void
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10133
    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 10189
    const-string v0, "Dialer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20000
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static n(Lbil;)[I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10069
    new-array v2, v4, [I

    .line 20959
    iget-boolean v3, p0, Lbil;->w:Z

    if-eqz v3, :cond_2

    .line 10072
    aput v0, v2, v1

    .line 30967
    :goto_0
    iget-boolean v1, p0, Lbil;->u:Z

    if-eqz v1, :cond_0

    .line 10075
    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    aput v3, v2, v0

    move v0, v1

    .line 40975
    :cond_0
    iget-boolean v1, p0, Lbil;->v:Z

    if-eqz v1, :cond_1

    .line 10078
    add-int/lit8 v1, v0, 0x1

    aput v4, v2, v0

    move v0, v1

    .line 10080
    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 10041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10041
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "&pr"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10072
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10073
    const v0, 0x7f10004f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10077
    :goto_0
    return-object v0

    .line 10075
    :cond_0
    const v0, 0x7f100058

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10195
    .line 10196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10197
    if-eqz v0, :cond_0

    .line 10198
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10200
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10000
    invoke-static {}, Ldkc;->G()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v2, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move v0, v1

    goto :goto_0
.end method

.method public static o(Landroid/os/Parcel;I)[B
    .locals 3

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static p()Laxh;
    .locals 1

    .prologue
    .line 10014
    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    return-object v0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "pr"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10033
    invoke-static {p0}, Ldkc;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static p(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10203
    .line 10204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10205
    if-eqz v0, :cond_0

    .line 10206
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10208
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10050
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/os/Parcel;I)[[B
    .locals 6

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v0, v4, [[B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v1, v3, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static q(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10059
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public static q()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 10053
    const-string v0, "voicemail"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "&promo"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10062
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    const-string v0, "_id"

    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10066
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/os/Parcel;I)[I
    .locals 3

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static r()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 10034
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10079
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "promo"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10071
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "type"

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static r(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static s()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 10049
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10050
    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10051
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10083
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "pi"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10080
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "source"

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 10000
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v1, v3, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static t(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10087
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "&il"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10085
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10086
    const-string v0, "original_number"

    :goto_0
    return-object v0

    .line 10087
    :cond_0
    const-string v0, "number"

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 10000
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ldkc;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 10000
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static u()Lbko;
    .locals 1

    .prologue
    .line 10026
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10095
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10000
    const-string v0, "il"

    invoke-static {v0, p0}, Ldkc;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10096
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "country_iso"

    goto :goto_0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lbjk;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 10057
    invoke-static {}, Ldkc;->y()Ljava/util/Map;

    move-result-object v0

    .line 10058
    const/16 v1, 0xc

    .line 10059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10060
    invoke-static {v5}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    .line 10058
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    .line 10061
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10063
    const/16 v1, 0xd

    .line 10064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    .line 10063
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10065
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10067
    new-instance v1, Lbjk;

    new-instance v2, Lbkf;

    invoke-direct {v2, v0}, Lbkf;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lbjk;-><init>(Lbkf;)V

    return-object v1
.end method

.method public static v(Ljava/lang/String;)Lelq;
    .locals 1

    .prologue
    .line 10479
    if-nez p0, :cond_0

    .line 10480
    const/4 v0, 0x0

    .line 10484
    :goto_0
    return-object v0

    .line 10482
    :cond_0
    new-instance v0, Lelq;

    invoke-direct {v0}, Lelq;-><init>()V

    .line 10483
    iput-object p0, v0, Lelq;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10000
    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    :sswitch_1
    const-string v0, "SUCCESS"

    goto :goto_0

    :sswitch_2
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    :sswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :sswitch_4
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :sswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :sswitch_6
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :sswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :sswitch_8
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :sswitch_9
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :sswitch_a
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    :sswitch_b
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :sswitch_c
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :sswitch_d
    const-string v0, "ERROR"

    goto :goto_0

    :sswitch_e
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :sswitch_f
    const-string v0, "TIMEOUT"

    goto :goto_0

    :sswitch_10
    const-string v0, "CANCELED"

    goto :goto_0

    :sswitch_11
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_0

    :sswitch_12
    const-string v0, "AUTH_API_INVALID_CREDENTIALS"

    goto :goto_0

    :sswitch_13
    const-string v0, "AUTH_API_ACCESS_FORBIDDEN"

    goto :goto_0

    :sswitch_14
    const-string v0, "AUTH_API_CLIENT_ERROR"

    goto :goto_0

    :sswitch_15
    const-string v0, "AUTH_API_SERVER_ERROR"

    goto :goto_0

    :sswitch_16
    const-string v0, "AUTH_TOKEN_ERROR"

    goto :goto_0

    :sswitch_17
    const-string v0, "AUTH_URL_RESOLUTION"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0xbb8 -> :sswitch_12
        0xbb9 -> :sswitch_13
        0xbba -> :sswitch_14
        0xbbb -> :sswitch_15
        0xbbc -> :sswitch_16
        0xbbd -> :sswitch_17
    .end sparse-switch
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10101
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10102
    const-string v0, "e164_number"

    :goto_0
    return-object v0

    .line 10103
    :cond_0
    const-string v0, "normalized_number"

    goto :goto_0
.end method

.method public static v(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 10000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10103
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public static w(I)I
    .locals 1

    .prologue
    .line 10000
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static w()Lbjk;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 10071
    invoke-static {}, Ldkc;->y()Ljava/util/Map;

    move-result-object v0

    .line 10072
    const/16 v1, 0xc

    .line 10073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10074
    invoke-static {v4}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    .line 10072
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10077
    new-instance v1, Lbjk;

    new-instance v2, Lbkf;

    invoke-direct {v2, v0}, Lbkf;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lbjk;-><init>(Lbkf;)V

    return-object v1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0xff

    const/4 v0, 0x0

    .line 20025
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 20026
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 20028
    :cond_0
    invoke-static {p0}, Ldkc;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20036
    :goto_0
    return-object p0

    .line 20031
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20032
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 20033
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 20034
    invoke-static {v1}, Ldkc;->c(C)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20032
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20034
    :cond_2
    const/16 v1, 0x5f

    goto :goto_2

    .line 20036
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static w(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 10000
    invoke-static {p0, p1}, Ldkc;->v(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10119
    invoke-static {}, Ldkc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldkc;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10107
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public static x(I)I
    .locals 2

    .prologue
    .line 10000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return p0
.end method

.method public static x()Lbjk;
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 10081
    invoke-static {}, Ldkc;->y()Ljava/util/Map;

    move-result-object v0

    .line 10082
    const/16 v1, 0xd

    .line 10083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    .line 10082
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10084
    const/16 v1, 0xc

    .line 10085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10086
    invoke-static {v3}, Lbki;->a(I)Lbkj;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    .line 10084
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10087
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10089
    new-instance v1, Lbjk;

    new-instance v2, Lbkf;

    invoke-direct {v2, v0}, Lbkf;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lbjk;-><init>(Lbkf;)V

    return-object v1
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 10127
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "migratedToNewBlocking"

    const/4 v2, 0x0

    .line 10128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10127
    return v0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10111
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10040
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10041
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ldkc;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10045
    :goto_1
    return v1

    .line 10040
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10045
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static y(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 10159
    invoke-static {p0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10160
    sget-object v0, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    return-object v0

    .line 10161
    :cond_0
    sget-object v0, Lawz;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 10197
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10198
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10199
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 10200
    if-nez v0, :cond_0

    .line 10201
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10198
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10202
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10203
    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10205
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10208
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10093
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    .line 10094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10095
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10097
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbkj;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10098
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lbki;->a(I)Lbkj;

    move-result-object v2

    invoke-virtual {v2}, Lbkj;->a()Lbki;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10099
    return-object v0
.end method

.method public static y(I)Z
    .locals 1

    .prologue
    .line 10000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10115
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static z(I)I
    .locals 3

    .prologue
    .line 10000
    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static z()Lbmn;
    .locals 1

    .prologue
    .line 10026
    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 10215
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 10217
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10219
    :cond_0
    invoke-static {p0}, Ldkc;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10235
    invoke-static {}, Ldkc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldkc;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10119
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout$c;)V
    .locals 0

    .prologue
    .line 11972
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 12498
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12314
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 12347
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 12380
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 12211
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 12183
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 12537
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 12481
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 12008
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 12439
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 12411
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 12264
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 12519
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 12031
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 12111
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 12085
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 12140
    const/4 v0, 0x0

    return v0
.end method
