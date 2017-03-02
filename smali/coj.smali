.class public final Lcoj;
.super Ljava/lang/Object;

# interfaces
.implements Lcpo;


# instance fields
.field public final a:Lcpj;

.field public final b:Lcpj;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private h:Landroid/content/Context;

.field private i:Lcpa;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Set;

.field private l:Lcnk;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpa;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcmy;Ljava/util/Map;Lcqu;Ljava/util/Map;Lcnj;Ljava/util/ArrayList;)V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lks;

    invoke-direct {v2}, Lks;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->k:Ljava/util/Set;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcoj;->f:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->m:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcoj;->h:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcoj;->i:Lcpa;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    new-instance v15, Lks;

    invoke-direct {v15}, Lks;-><init>()V

    new-instance v8, Lks;

    invoke-direct {v8}, Lks;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnl;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnk;

    invoke-interface {v3}, Lcnk;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->l:Lcnk;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v17, Lks;

    invoke-direct/range {v17 .. v17}, Lks;-><init>()V

    new-instance v10, Lks;

    invoke-direct {v10}, Lks;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnh;

    invoke-virtual {v2}, Lcnh;->b()Lcnl;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_8

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcoi;

    iget-object v5, v2, Lcoi;->a:Lcnh;

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, v2, Lcoi;->a:Lcnh;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v13, Lcok;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcok;-><init>(Lcoj;)V

    new-instance v2, Lcpj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->i:Lcpa;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lcpj;-><init>(Landroid/content/Context;Lcpa;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcmy;Ljava/util/Map;Lcqu;Ljava/util/Map;Lcnj;Ljava/util/ArrayList;Lcpp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->a:Lcpj;

    new-instance v20, Lcol;

    invoke-direct/range {v20 .. v21}, Lcol;-><init>(Lcoj;)V

    new-instance v9, Lcpj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcoj;->i:Lcpa;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    invoke-direct/range {v9 .. v20}, Lcpj;-><init>(Landroid/content/Context;Lcpa;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcmy;Ljava/util/Map;Lcqu;Ljava/util/Map;Lcnj;Ljava/util/ArrayList;Lcpp;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcoj;->b:Lcpj;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcoj;->a:Lcpj;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcoj;->b:Lcpj;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-void
.end method

.method static synthetic a(Lcoj;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcoj;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcoj;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcoj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2000
    :cond_0
    iget v0, p0, Lcoj;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcoj;->m:I

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcoj;->i:Lcpa;

    iget-object v1, p0, Lcoj;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcpa;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcoj;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lcoj;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcoj;->f()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcoj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcoj;->a:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcoj;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoj;->b:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    iget-object v0, p0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcoj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcoj;->b:Lcpj;

    iget v1, v1, Lcpj;->l:I

    iget-object v2, p0, Lcoj;->a:Lcpj;

    iget v2, v2, Lcpj;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lcoj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcoj;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-object v0, p0, Lcoj;->i:Lcpa;

    invoke-virtual {v0, p1, p2}, Lcpa;->a(IZ)V

    iput-object v1, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lcoj;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcoj;->m:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcoj;->i:Lcpa;

    invoke-virtual {v0, p1}, Lcpa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lcoj;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lcoa;)Z
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcoa;->a:Lcnl;

    iget-object v1, p0, Lcoj;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Ldkc;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcoj;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj;

    iget-object v1, p0, Lcoj;->b:Lcpj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcoj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcoj;->l:Lcnk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1000
    :goto_0
    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lcoj;->h:Landroid/content/Context;

    iget-object v1, p0, Lcoj;->i:Lcpa;

    .line 1000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcoj;->l:Lcnk;

    invoke-interface {v2}, Lcnk;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcoa;)Lcoa;
    .locals 4

    invoke-direct {p0, p1}, Lcoj;->c(Lcoa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcoj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcoj;->h()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcoa;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcoj;->b:Lcpj;

    invoke-virtual {v0, p1}, Lcpj;->a(Lcoa;)Lcoa;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoj;->a:Lcpj;

    invoke-virtual {v0, p1}, Lcpj;->a(Lcoa;)Lcoa;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lcoj;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoj;->f:Z

    .line 1000
    iput-object v1, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcoj;->a:Lcpj;

    invoke-virtual {v0}, Lcpj;->a()V

    iget-object v0, p0, Lcoj;->b:Lcpj;

    invoke-virtual {v0}, Lcpj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->b:Lcpj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcpj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->a:Lcpj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcpj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcoa;)Lcoa;
    .locals 4

    invoke-direct {p0, p1}, Lcoj;->c(Lcoa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcoj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcoj;->h()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcoa;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcoj;->b:Lcpj;

    invoke-virtual {v0, p1}, Lcpj;->b(Lcoa;)Lcoa;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoj;->a:Lcpj;

    invoke-virtual {v0, p1}, Lcpj;->b(Lcoa;)Lcoa;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcoj;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcoj;->m:I

    iget-object v1, p0, Lcoj;->a:Lcpj;

    invoke-virtual {v1}, Lcpj;->c()Z

    move-result v1

    iget-object v2, p0, Lcoj;->b:Lcpj;

    invoke-virtual {v2}, Lcpj;->c()Z

    move-result v2

    invoke-direct {p0}, Lcoj;->f()V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcoj;->a:Lcpj;

    invoke-virtual {v1}, Lcpj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    iget-object v1, p0, Lcoj;->b:Lcpj;

    invoke-virtual {v1}, Lcpj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcoj;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcoj;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcoj;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
