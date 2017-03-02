.class public final Lbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbik;
.implements Lbja;


# static fields
.field private static A:Lbch;

.field private static z:Landroid/os/Bundle;


# instance fields
.field private B:Ljava/util/Set;

.field private C:Ljava/util/List;

.field private D:Ljava/util/Set;

.field private E:Lbce;

.field private F:Z

.field private G:Z

.field private H:Lbmu;

.field private I:Lbmu;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:Lbdb;

.field public f:Lbbu;

.field public g:Lbbk;

.field public h:Landroid/content/Context;

.field public final i:Lasv;

.field public j:Lbic;

.field public k:Lbis;

.field public l:Lcom/android/incallui/InCallActivity;

.field public m:Lcom/android/incallui/ManageConferenceActivity;

.field public final n:Landroid/telecom/Call$Callback;

.field public o:Lbcs;

.field public p:Lbda;

.field public final q:Lbhl;

.field public r:Z

.field public s:Lasn;

.field public t:Lbik;

.field public u:Z

.field public v:Landroid/telephony/PhoneStateListener;

.field public w:Z

.field public x:Lbiu;

.field public y:Lbdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lbch;->z:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const v1, 0x3f666666    # 0.9f

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbch;->B:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbch;->C:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbch;->a:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbch;->b:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbch;->c:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbch;->d:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbch;->D:Ljava/util/Set;

    .line 113
    new-instance v0, Lbci;

    invoke-direct {v0, p0}, Lbci;-><init>(Lbch;)V

    iput-object v0, p0, Lbch;->i:Lasv;

    .line 128
    new-instance v0, Lbcj;

    invoke-direct {v0, p0}, Lbcj;-><init>(Lbch;)V

    iput-object v0, p0, Lbch;->n:Landroid/telecom/Call$Callback;

    .line 172
    sget-object v0, Lbcs;->a:Lbcs;

    iput-object v0, p0, Lbch;->o:Lbcs;

    .line 174
    new-instance v0, Lbhl;

    invoke-direct {v0}, Lbhl;-><init>()V

    iput-object v0, p0, Lbch;->q:Lbhl;

    .line 183
    iput-boolean v4, p0, Lbch;->u:Z

    .line 185
    new-instance v0, Lbck;

    invoke-direct {v0, p0}, Lbck;-><init>(Lbch;)V

    iput-object v0, p0, Lbch;->v:Landroid/telephony/PhoneStateListener;

    .line 206
    iput-boolean v4, p0, Lbch;->G:Z

    .line 217
    iput-boolean v4, p0, Lbch;->w:Z

    .line 221
    new-instance v0, Lbcl;

    invoke-direct {v0, p0}, Lbcl;-><init>(Lbch;)V

    iput-object v0, p0, Lbch;->x:Lbiu;

    .line 256
    return-void
.end method

.method public static declared-synchronized a()Lbch;
    .locals 2

    .prologue
    .line 259
    const-class v1, Lbch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbch;->A:Lbch;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lbch;

    invoke-direct {v0}, Lbch;-><init>()V

    sput-object v0, Lbch;->A:Lbch;

    .line 262
    :cond_0
    sget-object v0, Lbch;->A:Lbch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lbcs;)Lbcs;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1190
    iget-object v0, p0, Lbch;->o:Lbcs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "startOrFinishUi: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lbch;->o:Lbcs;

    if-ne p1, v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-object p1

    .line 1225
    :cond_1
    sget-object v0, Lbcs;->b:Lbcs;

    if-ne v0, p1, :cond_4

    move v0, v1

    .line 1228
    :goto_1
    sget-object v3, Lbcs;->d:Lbcs;

    if-ne v3, p1, :cond_5

    move v3, v1

    .line 1241
    :goto_2
    iget-object v4, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 10351
    iget-boolean v5, v4, Lcom/android/incallui/InCallActivity;->h:Z

    if-nez v5, :cond_2

    iget-boolean v4, v4, Lcom/android/incallui/InCallActivity;->i:Z

    if-eqz v4, :cond_6

    :cond_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_7

    move v4, v1

    .line 1243
    :goto_4
    invoke-virtual {p0}, Lbch;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_8

    :cond_3
    move v4, v1

    .line 1244
    :goto_5
    sget-object v5, Lbcs;->f:Lbcs;

    if-ne v5, p1, :cond_9

    if-eqz v4, :cond_9

    move v5, v1

    .line 1248
    :goto_6
    sget-object v6, Lbcs;->e:Lbcs;

    iget-object v7, p0, Lbch;->o:Lbcs;

    if-ne v6, v7, :cond_a

    sget-object v6, Lbcs;->c:Lbcs;

    if-ne v6, p1, :cond_a

    .line 1251
    invoke-virtual {p0}, Lbch;->b()Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v1

    :goto_7
    or-int/2addr v5, v6

    .line 1261
    sget-object v6, Lbcs;->e:Lbcs;

    if-ne v6, p1, :cond_b

    if-eqz v4, :cond_b

    iget-object v4, p0, Lbch;->j:Lbic;

    .line 20356
    const/16 v6, 0xd

    .line 30457
    invoke-virtual {v4, v6, v2}, Lbic;->a(II)Lbil;

    move-result-object v4

    invoke-static {v4}, Lbch;->a(Lbil;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v1

    :goto_8
    or-int/2addr v5, v4

    .line 1270
    iget-object v4, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lbch;->c()Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v1

    .line 1271
    :goto_9
    if-eqz v4, :cond_d

    .line 1272
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbch;->o:Lbcs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Undo the state change: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    iget-object p1, p0, Lbch;->o:Lbcs;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1225
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 1228
    goto/16 :goto_2

    :cond_6
    move v4, v2

    .line 10351
    goto/16 :goto_3

    :cond_7
    move v4, v2

    goto/16 :goto_4

    :cond_8
    move v4, v2

    .line 1243
    goto/16 :goto_5

    :cond_9
    move v5, v2

    .line 1244
    goto/16 :goto_6

    :cond_a
    move v6, v2

    .line 1251
    goto :goto_7

    :cond_b
    move v4, v2

    .line 30457
    goto :goto_8

    :cond_c
    move v4, v2

    .line 1270
    goto :goto_9

    .line 1280
    :cond_d
    sget-object v4, Lbcs;->b:Lbcs;

    if-eq p1, v4, :cond_e

    sget-object v4, Lbcs;->e:Lbcs;

    if-ne p1, v4, :cond_f

    :cond_e
    if-nez v5, :cond_f

    .line 1282
    invoke-virtual {p0}, Lbch;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1283
    iget-object v4, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v4}, Lcom/android/incallui/InCallActivity;->e()V

    .line 1286
    :cond_f
    if-nez v5, :cond_10

    if-eqz v3, :cond_12

    .line 1287
    :cond_10
    const-string v0, "Start in call UI"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    if-nez v3, :cond_11

    :goto_a
    invoke-virtual {p0, v2, v1, v2}, Lbch;->a(ZZZ)V

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto :goto_a

    .line 1289
    :cond_12
    if-eqz v0, :cond_1a

    .line 1290
    const-string v0, "Start Full Screen in call UI"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41335
    iget-object v0, p0, Lbch;->j:Lbic;

    .line 50371
    const/4 v3, 0x3

    .line 60457
    invoke-virtual {v0, v3, v2}, Lbic;->a(II)Lbil;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbch;->j:Lbic;

    invoke-virtual {v0}, Lbic;->i()Lbil;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 41338
    :goto_b
    if-eqz v0, :cond_14

    .line 41339
    invoke-virtual {p0, v2, v2, v2}, Lbch;->a(ZZZ)V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 60457
    goto :goto_b

    .line 41341
    :cond_14
    iget-object v0, p0, Lbch;->e:Lbdb;

    iget-object v3, p0, Lbch;->j:Lbic;

    .line 14670
    const-string v4, "updateInCallNotification..."

    invoke-static {v0, v4}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14672
    invoke-static {v3}, Lbdb;->b(Lbic;)Lbil;

    move-result-object v4

    .line 14674
    if-eqz v4, :cond_17

    .line 24683
    invoke-virtual {v4}, Lbil;->g()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_15

    .line 24684
    invoke-virtual {v4}, Lbil;->g()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_16

    :cond_15
    move v2, v1

    .line 24685
    :cond_16
    new-instance v1, Lbdb$a;

    invoke-direct {v1, v0, v4}, Lbdb$a;-><init>(Lbdb;Lbil;)V

    invoke-virtual {v0, v1}, Lbdb;->a(Lbdb$a;)V

    .line 24692
    iget-object v1, v0, Lbdb;->a:Lbbk;

    new-instance v5, Lbdc;

    invoke-direct {v5, v0, v3}, Lbdc;-><init>(Lbdb;Lbic;)V

    invoke-virtual {v1, v4, v2, v5}, Lbbk;->a(Lbil;ZLbbk$b;)V

    goto/16 :goto_0

    .line 34654
    :cond_17
    iget-object v1, v0, Lbdb;->e:Lbdb$a;

    if-eqz v1, :cond_18

    .line 34655
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdb;->a(Lbdb$a;)V

    .line 34657
    :cond_18
    iget v1, v0, Lbdb;->d:I

    if-eqz v1, :cond_19

    .line 34658
    const-string v1, "cancelInCall()..."

    invoke-static {v0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34659
    iget-object v1, v0, Lbdb;->b:Landroid/app/NotificationManager;

    iget v3, v0, Lbdb;->d:I

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 34661
    :cond_19
    iput v2, v0, Lbdb;->d:I

    goto/16 :goto_0

    .line 1296
    :cond_1a
    sget-object v0, Lbcs;->a:Lbcs;

    if-ne p1, v0, :cond_0

    .line 1300
    invoke-direct {p0}, Lbch;->m()V

    .line 1301
    invoke-virtual {p0}, Lbch;->g()V

    goto/16 :goto_0
.end method

.method public static a(Lbil;)Z
    .locals 4

    .prologue
    .line 275
    if-eqz p0, :cond_2

    .line 10579
    iget-boolean v0, p0, Lbil;->j:Z

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lbil;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    sget-object v0, Lbch;->z:Landroid/os/Bundle;

    .line 282
    :cond_0
    const-string v1, "selectPhoneAccountAccounts"

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lbil;->n()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    :cond_1
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No valid accounts for call "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lbch;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcq;

    .line 1167
    invoke-interface {v0, p1}, Lbcq;->a(Z)V

    goto :goto_0

    .line 1169
    :cond_0
    return-void
.end method

.method private final g(Lbil;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1177
    invoke-virtual {p0}, Lbch;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbil;->g()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    .line 1178
    invoke-virtual {p1}, Lbil;->n()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10722
    invoke-virtual {p1, v1}, Lbil;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21313
    invoke-virtual {p1}, Lbil;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 21315
    if-nez v0, :cond_0

    .line 21316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21319
    :cond_0
    const-string v3, "selectPhoneAccountAccounts"

    .line 21320
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21322
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21323
    :cond_1
    invoke-virtual {p1}, Lbil;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 21324
    const-string v3, "tel"

    .line 21325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21326
    iget-object v0, p0, Lbch;->h:Landroid/content/Context;

    const v3, 0x7f100069

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21328
    :goto_0
    new-instance v3, Landroid/telecom/DisconnectCause;

    invoke-direct {v3, v1, v7, v0, v0}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21330
    invoke-virtual {p1, v3}, Lbil;->a(Landroid/telecom/DisconnectCause;)V

    .line 21332
    :cond_2
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {p1}, Lbil;->k()Landroid/telecom/DisconnectCause;

    move-result-object v3

    .line 30363
    iget-object v4, v0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 40463
    const-string v0, "InCallActivityCommon.maybeShowErrorDialogOnDisconnect"

    const-string v5, "disconnect cause: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40466
    iget-object v0, v4, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40467
    invoke-static {v3}, Ldkc;->a(Landroid/telecom/DisconnectCause;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40468
    iget-object v0, v4, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 40469
    invoke-static {v0, v3}, Ldkc;->a(Landroid/content/Context;Landroid/telecom/DisconnectCause;)Landroid/util/Pair;

    move-result-object v1

    .line 40470
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v1}, Lbby;->a(Landroid/app/Dialog;Ljava/lang/CharSequence;)V

    .line 40471
    :cond_3
    :goto_1
    return-void

    .line 21327
    :cond_4
    iget-object v0, p0, Lbch;->h:Landroid/content/Context;

    const v3, 0x7f1001eb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50507
    :cond_5
    invoke-virtual {v3}, Landroid/telecom/DisconnectCause;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50508
    invoke-virtual {v3}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 50509
    invoke-virtual {v3}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_7

    :cond_6
    move v0, v1

    .line 50507
    :goto_2
    if-eqz v0, :cond_3

    .line 40472
    iget-object v0, v4, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 60514
    invoke-virtual {v3}, Landroid/telecom/DisconnectCause;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 60515
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60517
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    .line 60518
    invoke-virtual {v0, v2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 60519
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 60520
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40473
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v1}, Lbby;->a(Landroid/app/Dialog;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 50509
    goto :goto_2
.end method

.method private final m()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 383
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbch;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 384
    :goto_0
    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hide in call UI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallActivity;->d(Z)V

    .line 387
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->finish()V

    .line 395
    :cond_0
    return-void

    .line 383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 725
    const-string v0, "InCallPresenter.onSessionModificationStateChange"

    const-string v3, "state: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lbch;->p:Lbda;

    if-nez v0, :cond_1

    .line 727
    const-string v0, "InCallPresenter.onSessionModificationStateChange"

    const-string v2, "proximitySensor is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v3, p0, Lbch;->p:Lbda;

    .line 731
    invoke-static {p1}, Ldkc;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    invoke-static {p1}, Ldkc;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 10130
    :goto_1
    const-string v4, "ProximitySensor.setIsAttemptingVideoCall"

    const-string v5, "isAttemptingVideoCall: %b"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v1

    .line 10130
    invoke-static {v4, v5, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10134
    iput-boolean v0, v3, Lbda;->g:Z

    .line 10135
    invoke-virtual {v3}, Lbda;->a()V

    .line 10136
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->j()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 732
    goto :goto_1
.end method

.method public final a(Lbcp;)V
    .locals 1

    .prologue
    .line 846
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-object v0, p0, Lbch;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    return-void
.end method

.method public final a(Lbcq;)V
    .locals 1

    .prologue
    .line 879
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v0, p0, Lbch;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 881
    return-void
.end method

.method public final a(Lbct;)V
    .locals 1

    .prologue
    .line 835
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v0, p0, Lbch;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    return-void
.end method

.method public final a(Lbcv;)V
    .locals 1

    .prologue
    .line 824
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object v0, p0, Lbch;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    return-void
.end method

.method public final a(Lbic;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 654
    if-nez p1, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 10775
    :cond_1
    sget-object v0, Lbcs;->a:Lbcs;

    .line 10777
    if-eqz p1, :cond_3

    .line 10780
    invoke-virtual {p1}, Lbic;->i()Lbil;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10781
    sget-object v0, Lbcs;->b:Lbcs;

    .line 10795
    :cond_2
    :goto_1
    sget-object v2, Lbcs;->a:Lbcs;

    if-ne v0, v2, :cond_3

    .line 10796
    iget-boolean v2, p0, Lbch;->F:Z

    if-eqz v2, :cond_3

    .line 10797
    sget-object v0, Lbcs;->f:Lbcs;

    .line 665
    :cond_3
    iget-object v2, p0, Lbch;->o:Lbcs;

    .line 666
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onCallListChange oldState= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " newState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-direct {p0, v0}, Lbch;->a(Lbcs;)Lbcs;

    move-result-object v0

    .line 668
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onCallListChange newState changed to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Phone switching state: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iput-object v0, p0, Lbch;->o:Lbcs;

    .line 675
    iget-object v0, p0, Lbch;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbct;

    .line 676
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbch;->o:Lbcs;

    invoke-virtual {v5}, Lbcs;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notify "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " of state "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v4, p0, Lbch;->o:Lbcs;

    invoke-interface {v0, v2, v4, p1}, Lbct;->a(Lbcs;Lbcs;Lbic;)V

    goto :goto_2

    .line 20352
    :cond_4
    const/16 v2, 0xc

    .line 30457
    invoke-virtual {p1, v2, v1}, Lbic;->a(II)Lbil;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10783
    sget-object v0, Lbcs;->d:Lbcs;

    goto/16 :goto_1

    .line 40356
    :cond_5
    const/16 v2, 0xd

    .line 50457
    invoke-virtual {p1, v2, v1}, Lbic;->a(II)Lbil;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10785
    sget-object v0, Lbcs;->e:Lbcs;

    goto/16 :goto_1

    .line 10786
    :cond_6
    invoke-virtual {p1}, Lbic;->c()Lbil;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 10787
    sget-object v0, Lbcs;->f:Lbcs;

    goto/16 :goto_1

    .line 60371
    :cond_7
    const/4 v2, 0x3

    .line 4921
    invoke-virtual {p1, v2, v1}, Lbic;->a(II)Lbil;

    move-result-object v2

    if-nez v2, :cond_8

    .line 14843
    const/16 v2, 0x8

    .line 24921
    invoke-virtual {p1, v2, v1}, Lbic;->a(II)Lbil;

    move-result-object v2

    if-nez v2, :cond_8

    .line 34847
    const/16 v2, 0xa

    .line 44921
    invoke-virtual {p1, v2, v1}, Lbic;->a(II)Lbil;

    move-result-object v2

    if-nez v2, :cond_8

    .line 54851
    const/16 v2, 0x9

    .line 64921
    invoke-virtual {p1, v2, v1}, Lbic;->a(II)Lbil;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10792
    :cond_8
    sget-object v0, Lbcs;->c:Lbcs;

    goto/16 :goto_1

    .line 680
    :cond_9
    invoke-virtual {p0}, Lbch;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p1}, Lbic;->h()Lbil;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lbic;->c()Lbil;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 683
    :goto_3
    iget-object v1, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1, v0}, Lcom/android/incallui/InCallActivity;->c(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 682
    goto :goto_3
.end method

.method public final a(Lbil;I)V
    .locals 3

    .prologue
    .line 761
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "call = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " video state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    if-nez p1, :cond_0

    .line 770
    :goto_0
    return-void

    .line 769
    :cond_0
    invoke-virtual {p1, p2}, Lbil;->d(I)V

    goto :goto_0
.end method

.method public final a(Lcom/android/incallui/InCallActivity;)V
    .locals 2

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unregisterActivity cannot be called with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-nez v0, :cond_1

    .line 406
    const-string v0, "No InCallActivity currently set, no need to unset."

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eq v0, p1, :cond_2

    .line 410
    const-string v0, "Second instance of InCallActivity is trying to unregister when another instance is active. Ignoring."

    invoke-static {p0, v0}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbch;->b(Lcom/android/incallui/InCallActivity;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 945
    iget-object v0, p0, Lbch;->e:Lbdb;

    if-eqz v0, :cond_1

    .line 946
    iget-object v3, p0, Lbch;->e:Lbdb;

    iget-object v4, p0, Lbch;->j:Lbic;

    .line 20206
    const-string v0, "updateInCallNotification..."

    invoke-static {v3, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20208
    invoke-static {v4}, Lbdb;->b(Lbic;)Lbil;

    move-result-object v5

    .line 20210
    if-eqz v5, :cond_7

    .line 30219
    invoke-virtual {v5}, Lbil;->g()I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    .line 30220
    invoke-virtual {v5}, Lbil;->g()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_6

    :cond_0
    move v0, v2

    .line 30221
    :goto_0
    new-instance v6, Lbdb$a;

    invoke-direct {v6, v3, v5}, Lbdb$a;-><init>(Lbdb;Lbil;)V

    invoke-virtual {v3, v6}, Lbdb;->a(Lbdb$a;)V

    .line 30228
    iget-object v6, v3, Lbdb;->a:Lbbk;

    new-instance v7, Lbdc;

    invoke-direct {v7, v3, v4}, Lbdc;-><init>(Lbdb;Lbic;)V

    invoke-virtual {v6, v5, v0, v7}, Lbbk;->a(Lbil;ZLbbk$b;)V

    .line 40198
    :cond_1
    :goto_1
    iget-object v0, p0, Lbch;->p:Lbda;

    if-eqz v0, :cond_3

    .line 950
    iget-object v0, p0, Lbch;->p:Lbda;

    .line 50139
    if-eqz p1, :cond_a

    .line 50140
    iput-boolean v2, v0, Lbda;->e:Z

    .line 50147
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lbda;->a()V

    .line 50148
    :cond_3
    iget-object v0, p0, Lbch;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->ac(Landroid/content/Context;)Lbhv;

    move-result-object v0

    iget-object v3, p0, Lbch;->h:Landroid/content/Context;

    invoke-interface {v0, v3}, Lbhv;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_5

    .line 955
    const-string v3, "com.android.incallui.intent.extra.FIRST_TIME_SHOWN"

    iget-boolean v4, p0, Lbch;->G:Z

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 957
    if-eqz p1, :cond_b

    .line 958
    const-string v1, "Sending sticky broadcast: "

    invoke-static {p0, v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 959
    iget-object v1, p0, Lbch;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 966
    :cond_5
    :goto_3
    if-eqz p1, :cond_c

    .line 967
    iput-boolean v2, p0, Lbch;->G:Z

    .line 972
    :goto_4
    iget-object v0, p0, Lbch;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcu;

    .line 973
    invoke-virtual {v0}, Lbcu;->a()V

    goto :goto_5

    :cond_6
    move v0, v1

    .line 30220
    goto :goto_0

    .line 40190
    :cond_7
    iget-object v0, v3, Lbdb;->e:Lbdb$a;

    if-eqz v0, :cond_8

    .line 40191
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lbdb;->a(Lbdb$a;)V

    .line 40193
    :cond_8
    iget v0, v3, Lbdb;->d:I

    if-eqz v0, :cond_9

    .line 40194
    const-string v0, "cancelInCall()..."

    invoke-static {v3, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40195
    iget-object v0, v3, Lbdb;->b:Landroid/app/NotificationManager;

    iget v4, v3, Lbdb;->d:I

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 40197
    :cond_9
    iput v1, v3, Lbdb;->d:I

    goto :goto_1

    .line 50144
    :cond_a
    iget-object v3, v0, Lbda;->a:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50145
    iput-boolean v1, v0, Lbda;->e:Z

    goto :goto_2

    .line 961
    :cond_b
    const-string v1, "Removing sticky broadcast: "

    invoke-static {p0, v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    iget-object v1, p0, Lbch;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 969
    :cond_c
    invoke-virtual {p0}, Lbch;->d()V

    goto :goto_4

    .line 976
    :cond_d
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_e

    .line 978
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->j()V

    .line 980
    :cond_e
    return-void
.end method

.method public final a(ZLandroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .prologue
    .line 809
    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setBoundAndWaitingForOutgoingCall: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    iput-boolean p1, p0, Lbch;->F:Z

    .line 811
    iget-object v0, p0, Lbch;->y:Lbdd;

    .line 10055
    iput-object p2, v0, Lbdd;->g:Landroid/telecom/PhoneAccountHandle;

    .line 10056
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbch;->o:Lbcs;

    sget-object v1, Lbcs;->a:Lbcs;

    if-ne v0, v1, :cond_0

    .line 813
    sget-object v0, Lbcs;->f:Lbcs;

    iput-object v0, p0, Lbch;->o:Lbcs;

    .line 815
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 1136
    const/16 v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setFullScreen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Lbch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    const/4 p1, 0x0

    .line 1141
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setFullScreen overridden as dialpad is shown = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    :cond_0
    iget-boolean v0, p0, Lbch;->u:Z

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    .line 1145
    const-string v0, "setFullScreen ignored as already in that state."

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    :goto_0
    return-void

    .line 1148
    :cond_1
    iput-boolean p1, p0, Lbch;->u:Z

    .line 1149
    iget-boolean v0, p0, Lbch;->u:Z

    invoke-direct {p0, v0}, Lbch;->e(Z)V

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 3

    .prologue
    .line 1411
    const-string v0, "Showing InCallActivity"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    iget-object v0, p0, Lbch;->h:Landroid/content/Context;

    iget-object v1, p0, Lbch;->h:Landroid/content/Context;

    const/4 v2, 0x0

    .line 1413
    invoke-static {v1, p1, p2, v2}, Lcom/android/incallui/InCallActivity;->a(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 1412
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1415
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1486
    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onDeviceOrientationChange: orientation= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lbch;->j:Lbic;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lbch;->j:Lbic;

    invoke-virtual {v0, p1}, Lbic;->a(I)V

    .line 1495
    :goto_0
    iget-object v0, p0, Lbch;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    .line 1496
    invoke-interface {v0, p1}, Lbcr;->a(I)V

    goto :goto_1

    .line 1491
    :cond_0
    const-string v0, "onDeviceOrientationChange: CallList is null."

    invoke-static {p0, v0}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1498
    :cond_1
    return-void
.end method

.method public final b(Lbcp;)V
    .locals 1

    .prologue
    .line 851
    if-eqz p1, :cond_0

    .line 852
    iget-object v0, p0, Lbch;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 854
    :cond_0
    return-void
.end method

.method public final b(Lbcq;)V
    .locals 1

    .prologue
    .line 884
    if-eqz p1, :cond_0

    .line 885
    iget-object v0, p0, Lbch;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 887
    :cond_0
    return-void
.end method

.method public final b(Lbct;)V
    .locals 1

    .prologue
    .line 840
    if-eqz p1, :cond_0

    .line 841
    iget-object v0, p0, Lbch;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 843
    :cond_0
    return-void
.end method

.method public final b(Lbcv;)V
    .locals 1

    .prologue
    .line 829
    if-eqz p1, :cond_0

    .line 830
    iget-object v0, p0, Lbch;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 832
    :cond_0
    return-void
.end method

.method public final b(Lbil;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 634
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 10453
    iget-object v0, v0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 30545
    iget-boolean v1, p1, Lbil;->k:Z

    if-nez v1, :cond_0

    .line 20582
    iget-object v0, v0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    const v1, 0x7f100367

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20584
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40549
    iput-boolean v2, p1, Lbil;->k:Z

    .line 10454
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/incallui/InCallActivity;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 424
    .line 427
    if-eqz p1, :cond_2

    .line 428
    iget-object v2, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-nez v2, :cond_5

    .line 430
    const-string v2, "UI Initialized"

    invoke-static {p0, v2}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    :goto_0
    iput-object p1, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 438
    iget-object v2, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v2, v1}, Lcom/android/incallui/InCallActivity;->d(Z)V

    .line 442
    iget-object v2, p0, Lbch;->j:Lbic;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbch;->j:Lbic;

    .line 20457
    invoke-virtual {v2, v3, v1}, Lbic;->a(II)Lbil;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 443
    iget-object v2, p0, Lbch;->j:Lbic;

    .line 40457
    invoke-virtual {v2, v3, v1}, Lbic;->a(II)Lbil;

    move-result-object v2

    invoke-direct {p0, v2}, Lbch;->g(Lbil;)V

    .line 452
    :cond_0
    iget-object v2, p0, Lbch;->o:Lbcs;

    sget-object v3, Lbcs;->a:Lbcs;

    if-ne v2, v3, :cond_3

    .line 453
    const-string v0, "UI Initialized, but no calls left.  shut down."

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lbch;->m()V

    .line 490
    :cond_1
    :goto_1
    return-void

    .line 458
    :cond_2
    const-string v1, "UI Destroyed"

    invoke-static {p0, v1}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    const/4 v1, 0x0

    iput-object v1, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    move v1, v0

    .line 483
    :cond_3
    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lbch;->j:Lbic;

    invoke-virtual {p0, v0}, Lbch;->a(Lbic;)V

    .line 487
    :cond_4
    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {p0}, Lbch;->g()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1008
    iget-boolean v0, p0, Lbch;->w:Z

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "notifyVideoPauseController: mIsChangingConfigurations="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iget-boolean v0, p0, Lbch;->w:Z

    if-nez v0, :cond_0

    .line 1011
    invoke-static {}, Lbdj;->a()Lbdj;

    move-result-object v3

    .line 10284
    iget-object v0, v3, Lbdj;->a:Lbch;

    if-eqz v0, :cond_0

    .line 10288
    iget-object v0, v3, Lbdj;->a:Lbch;

    .line 20295
    iget-object v0, v0, Lbch;->o:Lbcs;

    sget-object v4, Lbcs;->c:Lbcs;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 10289
    :goto_0
    if-eqz p1, :cond_3

    .line 30304
    const-string v4, "onResume"

    invoke-virtual {v3, v4}, Lbdj;->a(Ljava/lang/String;)V

    .line 30306
    iput-boolean v2, v3, Lbdj;->c:Z

    .line 30307
    iget-object v2, v3, Lbdj;->b:Lbdk;

    invoke-static {v2}, Lbdj;->a(Lbdk;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 30308
    iget-object v0, v3, Lbdj;->b:Lbdk;

    .line 40413
    iget-object v0, v0, Lbdk;->c:Lbil;

    invoke-virtual {v3, v0, v1}, Lbdj;->a(Lbil;Z)V

    .line 60413
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 20295
    goto :goto_0

    .line 30310
    :cond_2
    const-string v0, "onResume. Ignoring..."

    invoke-virtual {v3, v0}, Lbdj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 50322
    :cond_3
    const-string v4, "onPause"

    invoke-virtual {v3, v4}, Lbdj;->a(Ljava/lang/String;)V

    .line 50324
    iput-boolean v1, v3, Lbdj;->c:Z

    .line 50325
    iget-object v1, v3, Lbdj;->b:Lbdk;

    invoke-static {v1}, Lbdj;->a(Lbdk;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 50326
    iget-object v0, v3, Lbdj;->b:Lbdk;

    .line 60413
    iget-object v0, v0, Lbdk;->c:Lbil;

    invoke-virtual {v3, v0, v2}, Lbdj;->a(Lbil;Z)V

    goto :goto_1

    .line 50328
    :cond_4
    const-string v0, "onPause, Ignoring..."

    invoke-virtual {v3, v0}, Lbdj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 899
    invoke-virtual {p0}, Lbch;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    const/4 v0, 0x0

    .line 20347
    :goto_0
    return v0

    .line 902
    :cond_0
    iget-object v0, p0, Lbch;->m:Lcom/android/incallui/ManageConferenceActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbch;->m:Lcom/android/incallui/ManageConferenceActivity;

    .line 10030
    iget-boolean v0, v0, Lcom/android/incallui/ManageConferenceActivity;->f:Z

    if-eqz v0, :cond_1

    .line 903
    const/4 v0, 0x1

    goto :goto_0

    .line 905
    :cond_1
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 20347
    iget-boolean v0, v0, Lcom/android/incallui/InCallActivity;->j:Z

    goto :goto_0
.end method

.method public final c(Lbil;)V
    .locals 7

    .prologue
    const v6, 0x7f100365

    const/4 v5, 0x0

    .line 641
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 10457
    iget-object v1, v0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 30553
    iget-boolean v0, p1, Lbil;->l:Z

    if-eqz v0, :cond_1

    .line 20590
    const-string v0, "InCallActivityCommon.showWifiFailedDialog"

    const-string v2, "as toast"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20591
    iget-object v0, v1, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20593
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20594
    :cond_0
    :goto_0
    return-void

    .line 20597
    :cond_1
    invoke-virtual {v1}, Lbby;->a()V

    .line 20599
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v1, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100366

    .line 20601
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 20605
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0400a3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 20606
    const v0, 0x7f0d01f5

    .line 20607
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 20608
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20612
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 20613
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lbcd;

    invoke-direct {v3, v1}, Lbcd;-><init>(Lbby;)V

    .line 20614
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lbcc;

    invoke-direct {v4, v1, p1, v0}, Lbcc;-><init>(Lbby;Lbil;Landroid/widget/CheckBox;)V

    .line 20621
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20632
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lbby;->e:Landroid/app/Dialog;

    .line 20634
    const-string v0, "InCallActivityCommon.showWifiFailedDialog"

    const-string v2, "as dialog"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20635
    iget-object v0, v1, Lbby;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1024
    invoke-virtual {p0}, Lbch;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbch;->o:Lbcs;

    sget-object v1, Lbcs;->a:Lbcs;

    if-eq v0, v1, :cond_0

    .line 1025
    invoke-virtual {p0, p1, v2, v2}, Lbch;->a(ZZZ)V

    .line 1027
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 915
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 916
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 914
    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 934
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbch;->w:Z

    .line 935
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lbch;->w:Z

    .line 938
    :cond_0
    iget-boolean v0, p0, Lbch;->w:Z

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateIsChangingConfigurations = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    return-void
.end method

.method public final d(Lbil;)V
    .locals 6

    .prologue
    .line 690
    sget-object v0, Lbcs;->b:Lbcs;

    invoke-direct {p0, v0}, Lbch;->a(Lbcs;)Lbcs;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lbch;->o:Lbcs;

    .line 693
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Phone switching state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iput-object v0, p0, Lbch;->o:Lbcs;

    .line 696
    iget-object v0, p0, Lbch;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 697
    iget-object v3, p0, Lbch;->o:Lbcs;

    invoke-interface {v0, v1, v3, p1}, Lbcv;->a(Lbcs;Lbcs;Lbil;)V

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->j()V

    .line 704
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1537
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallActivity;->b(Z)V

    .line 1540
    :cond_0
    iget-object v0, p0, Lbch;->m:Lcom/android/incallui/ManageConferenceActivity;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lbch;->m:Lcom/android/incallui/ManageConferenceActivity;

    invoke-virtual {v0}, Lcom/android/incallui/ManageConferenceActivity;->finish()V

    .line 1543
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1106
    const-string v0, "Dialog dismissed"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lbch;->o:Lbcs;

    sget-object v1, Lbcs;->a:Lbcs;

    if-ne v0, v1, :cond_0

    .line 1108
    invoke-direct {p0}, Lbch;->m()V

    .line 1109
    invoke-virtual {p0}, Lbch;->g()V

    .line 1111
    :cond_0
    return-void
.end method

.method public final e(Lbil;)V
    .locals 3

    .prologue
    .line 708
    .line 10823
    iget v0, p1, Lbil;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbch;->o:Lbcs;

    sget-object v1, Lbcs;->b:Lbcs;

    if-ne v0, v1, :cond_0

    .line 711
    const-string v0, "InCallPresenter.onUpgradeToVideo"

    const-string v1, "rejecting upgrade request due to existing incoming call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p1}, Lbil;->t()V

    .line 717
    :cond_0
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->j()V

    .line 721
    :cond_1
    return-void
.end method

.method public final f(Lbil;)V
    .locals 2

    .prologue
    .line 745
    invoke-direct {p0, p1}, Lbch;->g(Lbil;)V

    .line 748
    iget-object v0, p0, Lbch;->j:Lbic;

    invoke-virtual {p0, v0}, Lbch;->a(Lbic;)V

    .line 750
    invoke-virtual {p0}, Lbch;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallActivity;->c(Z)V

    .line 10579
    :cond_0
    iget-boolean v0, p1, Lbil;->j:Z

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lbch;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->G(Landroid/content/Context;)V

    .line 757
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbch;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbch;->o:Lbcs;

    sget-object v1, Lbcs;->a:Lbcs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1359
    invoke-virtual {p0}, Lbch;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1360
    const-string v0, "Cleaning up"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p0}, Lbch;->l()V

    .line 1364
    iput-boolean v4, p0, Lbch;->G:Z

    .line 1365
    iput-boolean v4, p0, Lbch;->w:Z

    .line 1369
    iget-object v0, p0, Lbch;->g:Lbbk;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lbch;->g:Lbbk;

    .line 10483
    iget-object v1, v0, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10484
    iget-object v0, v0, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10485
    :cond_0
    iput-object v5, p0, Lbch;->g:Lbbk;

    .line 1374
    iget-object v0, p0, Lbch;->p:Lbda;

    if-eqz v0, :cond_1

    .line 1375
    iget-object v0, p0, Lbch;->p:Lbda;

    invoke-virtual {p0, v0}, Lbch;->b(Lbct;)V

    .line 1376
    iget-object v0, p0, Lbch;->p:Lbda;

    .line 20082
    iget-object v1, v0, Lbda;->b:Lbal;

    invoke-virtual {v1, v0}, Lbal;->b(Lbam;)V

    .line 20084
    iget-object v1, v0, Lbda;->c:Lbag;

    invoke-virtual {v1, v4}, Lbag;->a(Z)V

    .line 20085
    iget-object v1, v0, Lbda;->d:Lbda$a;

    .line 30268
    iget-object v2, v1, Lbda$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 30269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbda;->a(Z)V

    .line 20088
    :cond_1
    iput-object v5, p0, Lbch;->p:Lbda;

    .line 1380
    iget-object v0, p0, Lbch;->e:Lbdb;

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Lbch;->e:Lbdb;

    invoke-virtual {p0, v0}, Lbch;->b(Lbct;)V

    .line 1383
    :cond_2
    iget-object v0, p0, Lbch;->f:Lbbu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbch;->k:Lbis;

    if-eqz v0, :cond_4

    .line 1384
    iget-object v0, p0, Lbch;->k:Lbis;

    iget-object v1, p0, Lbch;->f:Lbbu;

    .line 40078
    iget-object v2, v0, Lbis;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 40079
    const-string v2, "ExternalCallList.removeExternalCallListener"

    const-string v3, "attempt to remove unregistered listener."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40083
    :cond_3
    iget-object v0, v0, Lbis;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40084
    :cond_4
    iput-object v5, p0, Lbch;->e:Lbdb;

    .line 1388
    iget-object v0, p0, Lbch;->j:Lbic;

    if-eqz v0, :cond_5

    .line 1389
    iget-object v0, p0, Lbch;->j:Lbic;

    invoke-virtual {v0, p0}, Lbic;->b(Lbik;)V

    .line 1390
    iget-object v0, p0, Lbch;->j:Lbic;

    iget-object v1, p0, Lbch;->t:Lbik;

    invoke-virtual {v0, v1}, Lbic;->b(Lbik;)V

    .line 1392
    :cond_5
    iput-object v5, p0, Lbch;->j:Lbic;

    .line 1394
    iput-object v5, p0, Lbch;->h:Landroid/content/Context;

    .line 1395
    iput-object v5, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 1396
    iput-object v5, p0, Lbch;->m:Lcom/android/incallui/ManageConferenceActivity;

    .line 1398
    iget-object v0, p0, Lbch;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1399
    iget-object v0, p0, Lbch;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1400
    iget-object v0, p0, Lbch;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1401
    iget-object v0, p0, Lbch;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1402
    iget-object v0, p0, Lbch;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1403
    iget-object v0, p0, Lbch;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1404
    iget-object v0, p0, Lbch;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1406
    const-string v0, "Finished InCallPresenter.CleanUp"

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    :cond_6
    return-void
.end method

.method public final h()Lbce;
    .locals 2

    .prologue
    .line 1467
    monitor-enter p0

    .line 1468
    :try_start_0
    iget-object v0, p0, Lbch;->E:Lbce;

    if-nez v0, :cond_0

    .line 1469
    new-instance v0, Lbce;

    iget-object v1, p0, Lbch;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbch;->E:Lbce;

    .line 1472
    :cond_0
    iget-object v0, p0, Lbch;->E:Lbce;

    monitor-exit p0

    return-object v0

    .line 1473
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-nez v0, :cond_0

    .line 1552
    const/4 v0, 0x0

    .line 10276
    :goto_0
    return v0

    .line 1554
    :cond_0
    iget-object v0, p0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 10276
    iget-object v0, v0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    invoke-virtual {v0}, Lbby;->c()Z

    move-result v0

    goto :goto_0
.end method

.method final j()Lbmu;
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lbch;->H:Lbmu;

    if-nez v0, :cond_0

    .line 1590
    invoke-static {}, Ldkc;->A()Lbmu;

    move-result-object v0

    iput-object v0, p0, Lbch;->H:Lbmu;

    .line 1592
    :cond_0
    iget-object v0, p0, Lbch;->H:Lbmu;

    return-object v0
.end method

.method final k()Lbmu;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lbch;->I:Lbmu;

    if-nez v0, :cond_0

    .line 1597
    invoke-static {}, Ldkc;->B()Lbmu;

    move-result-object v0

    iput-object v0, p0, Lbch;->I:Lbmu;

    .line 1599
    :cond_0
    iget-object v0, p0, Lbch;->I:Lbmu;

    return-object v0
.end method

.method final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1603
    iget-object v0, p0, Lbch;->I:Lbmu;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lbch;->I:Lbmu;

    invoke-interface {v0}, Lbmu;->d()V

    .line 1605
    iput-object v1, p0, Lbch;->I:Lbmu;

    .line 1607
    :cond_0
    iget-object v0, p0, Lbch;->H:Lbmu;

    if-eqz v0, :cond_1

    .line 1608
    iget-object v0, p0, Lbch;->H:Lbmu;

    invoke-interface {v0}, Lbmu;->d()V

    .line 1609
    iput-object v1, p0, Lbch;->H:Lbmu;

    .line 1611
    :cond_1
    return-void
.end method
