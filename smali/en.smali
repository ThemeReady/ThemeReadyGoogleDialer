.class public Len;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len$a;,
        Len$c;,
        Len$b;,
        Len$d;
    }
.end annotation


# static fields
.field private static a:Lli;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Lgg;

.field public N:Z

.field public O:Z

.field public P:Len$a;

.field public Q:Z

.field public R:Z

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Len;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lfa;

.field public t:Lex;

.field public u:Lfa;

.field public v:Lfj;

.field public w:Len;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    sput-object v0, Len;->a:Lli;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Len;->c:I

    .line 202
    iput v1, p0, Len;->f:I

    .line 214
    iput v1, p0, Len;->j:I

    .line 290
    iput-boolean v2, p0, Len;->F:Z

    .line 309
    iput-boolean v2, p0, Len;->L:Z

    .line 397
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Len;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Len;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Len;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Len;
    .locals 4

    .prologue
    .line 423
    :try_start_0
    sget-object v0, Len;->a:Lli;

    invoke-virtual {v0, p1}, Lli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 424
    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 427
    sget-object v1, Len;->a:Lli;

    invoke-virtual {v1, p1, v0}, Lli;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 430
    if-eqz p2, :cond_1

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 432
    invoke-virtual {v0, p2}, Len;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 434
    :cond_1
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Len$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Len$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 439
    :catch_1
    move-exception v0

    .line 440
    new-instance v1, Len$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Len$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 443
    :catch_2
    move-exception v0

    .line 444
    new-instance v1, Len$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Len$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 2152
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Len;->u:Lfa;

    .line 2153
    iget-object v0, p0, Len;->u:Lfa;

    iget-object v1, p0, Len;->t:Lex;

    new-instance v2, Lep;

    invoke-direct {v2, p0}, Lep;-><init>(Len;)V

    invoke-virtual {v0, v1, v2, p0}, Lfa;->a(Lex;Lev;Len;)V

    .line 2168
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1675
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1676
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 460
    :try_start_0
    sget-object v0, Len;->a:Lli;

    invoke-virtual {v0, p1}, Lli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 461
    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    sget-object v1, Len;->a:Lli;

    invoke-virtual {v1, p1, v0}, Lli;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_0
    const-class v1, Len;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 468
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 817
    return-void
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 1209
    return-void
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 1597
    return-void
.end method


# virtual methods
.method final A()Len$a;
    .locals 1

    .prologue
    .line 2479
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2480
    new-instance v0, Len$a;

    invoke-direct {v0}, Len$a;-><init>()V

    iput-object v0, p0, Len;->P:Len$a;

    .line 2482
    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    return-object v0
.end method

.method final B()I
    .locals 1

    .prologue
    .line 2486
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2487
    const/4 v0, 0x0

    .line 2489
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    iget v0, v0, Len$a;->c:I

    goto :goto_0
.end method

.method final C()I
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2501
    const/4 v0, 0x0

    .line 2503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    iget v0, v0, Len$a;->d:I

    goto :goto_0
.end method

.method final D()I
    .locals 1

    .prologue
    .line 2516
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2517
    const/4 v0, 0x0

    .line 2519
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    iget v0, v0, Len$a;->e:I

    goto :goto_0
.end method

.method final E()Lhr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2523
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2526
    :cond_0
    return-object v1
.end method

.method final F()Lhr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2530
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2533
    :cond_0
    return-object v1
.end method

.method final G()Landroid/view/View;
    .locals 1

    .prologue
    .line 2537
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2538
    const/4 v0, 0x0

    .line 2540
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    iget-object v0, v0, Len$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method final H()I
    .locals 1

    .prologue
    .line 2548
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2549
    const/4 v0, 0x0

    .line 2551
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    iget v0, v0, Len$a;->b:I

    goto :goto_0
.end method

.method final I()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2559
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2562
    :cond_0
    return v1
.end method

.method final J()Z
    .locals 1

    .prologue
    .line 2566
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 2567
    const/4 v0, 0x0

    .line 2569
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    iget-boolean v0, v0, Len$a;->m:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1320
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Len;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 680
    invoke-virtual {p0}, Len;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 2507
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2513
    :goto_0
    return-void

    .line 2510
    :cond_0
    invoke-virtual {p0}, Len;->A()Len$a;

    .line 2511
    iget-object v0, p0, Len;->P:Len$a;

    iput p1, v0, Len$a;->d:I

    .line 2512
    iget-object v0, p0, Len;->P:Len$a;

    iput p2, v0, Len$a;->e:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 990
    return-void
.end method

.method final a(ILen;)V
    .locals 2

    .prologue
    .line 486
    iput p1, p0, Len;->f:I

    .line 487
    if-eqz p2, :cond_0

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Len;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Len;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len;->g:Ljava/lang/String;

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Len;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1092
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1234
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1235
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1196
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1197
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1218
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1219
    :goto_0
    if-eqz v0, :cond_0

    .line 1220
    const/4 v1, 0x0

    iput-boolean v1, p0, Len;->G:Z

    .line 1221
    invoke-virtual {p0, v0}, Len;->a(Landroid/app/Activity;)V

    .line 1223
    :cond_0
    return-void

    .line 1218
    :cond_1
    iget-object v0, p0, Len;->t:Lex;

    .line 10194
    iget-object v0, v0, Lex;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 928
    .line 10936
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_0

    .line 10937
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10939
    :cond_0
    iget-object v0, p0, Len;->t:Lex;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lex;->a(Len;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10940
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 947
    .line 10955
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_0

    .line 10956
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10958
    :cond_0
    iget-object v0, p0, Len;->t:Lex;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lex;->a(Len;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10959
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1179
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1180
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1181
    :goto_0
    if-eqz v0, :cond_0

    .line 1182
    const/4 v1, 0x0

    iput-boolean v1, p0, Len;->G:Z

    .line 1183
    invoke-virtual {p0, v0, p1, p2}, Len;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1185
    :cond_0
    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Len;->t:Lex;

    .line 10194
    iget-object v0, v0, Lex;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1334
    return-void
.end method

.method final a(Len$c;)V
    .locals 3

    .prologue
    .line 2462
    invoke-virtual {p0}, Len;->A()Len$a;

    .line 2463
    iget-object v0, p0, Len;->P:Len$a;

    iget-object v0, v0, Len$a;->l:Len$c;

    if-ne p1, v0, :cond_1

    .line 2476
    :cond_0
    :goto_0
    return-void

    .line 2466
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Len;->P:Len$a;

    iget-object v0, v0, Len$a;->l:Len$c;

    if-eqz v0, :cond_2

    .line 2467
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2473
    :cond_2
    if-eqz p1, :cond_0

    .line 2474
    invoke-interface {p1}, Len$c;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2063
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2064
    iget v0, p0, Len;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2065
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2066
    iget v0, p0, Len;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2067
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Len;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Len;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2069
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Len;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2070
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Len;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2071
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Len;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2072
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2073
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2074
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2075
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2077
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2078
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2079
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2080
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2081
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2082
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Len;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2083
    iget-object v0, p0, Len;->s:Lfa;

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2085
    iget-object v0, p0, Len;->s:Lfa;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2087
    :cond_0
    iget-object v0, p0, Len;->t:Lex;

    if-eqz v0, :cond_1

    .line 2088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2089
    iget-object v0, p0, Len;->t:Lex;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2091
    :cond_1
    iget-object v0, p0, Len;->w:Len;

    if-eqz v0, :cond_2

    .line 2092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2093
    iget-object v0, p0, Len;->w:Len;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2095
    :cond_2
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2096
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2098
    :cond_3
    iget-object v0, p0, Len;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2099
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2100
    iget-object v0, p0, Len;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2102
    :cond_4
    iget-object v0, p0, Len;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2104
    iget-object v0, p0, Len;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2106
    :cond_5
    iget-object v0, p0, Len;->i:Len;

    if-eqz v0, :cond_6

    .line 2107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Len;->i:Len;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2108
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2109
    iget v0, p0, Len;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2111
    :cond_6
    invoke-virtual {p0}, Len;->B()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2112
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Len;->B()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2114
    :cond_7
    iget-object v0, p0, Len;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Len;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2117
    :cond_8
    iget-object v0, p0, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2120
    :cond_9
    iget-object v0, p0, Len;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2123
    :cond_a
    invoke-virtual {p0}, Len;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2125
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    invoke-virtual {p0}, Len;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2127
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2128
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2129
    invoke-virtual {p0}, Len;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2131
    :cond_b
    iget-object v0, p0, Len;->M:Lgg;

    if-eqz v0, :cond_c

    .line 2132
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2133
    iget-object v0, p0, Len;->M:Lgg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2135
    :cond_c
    iget-object v0, p0, Len;->u:Lfa;

    if-eqz v0, :cond_d

    .line 2136
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Len;->u:Lfa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2137
    iget-object v0, p0, Len;->u:Lfa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfa;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2139
    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Len;->t:Lex;

    invoke-virtual {v0, p0, p1, p2}, Lex;->a(Len;[Ljava/lang/String;I)V

    .line 1070
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Len;->t:Lex;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Len;->t:Lex;

    invoke-virtual {v0, p1}, Lex;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2185
    iget-object v0, p0, Len;->u:Lfa;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Len;->u:Lfa;

    .line 12872
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfa;->i:Z

    .line 12873
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->q:Z

    .line 2189
    invoke-virtual {p0, p1, p2, p3}, Len;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1553
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1554
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1263
    iput-boolean v0, p0, Len;->G:Z

    .line 1264
    invoke-virtual {p0, p1}, Len;->g(Landroid/os/Bundle;)V

    .line 1265
    iget-object v1, p0, Len;->u:Lfa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Len;->u:Lfa;

    .line 11199
    iget v1, v1, Lfa;->e:I

    if-lez v1, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->k()V

    .line 1269
    :cond_0
    return-void

    .line 11199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2544
    invoke-virtual {p0}, Len;->A()Len$a;

    move-result-object v0

    iput-object p1, v0, Len$a;->a:Landroid/view/View;

    .line 2545
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Len;->F:Z

    if-eq v0, p1, :cond_0

    .line 868
    iput-boolean p1, p0, Len;->F:Z

    .line 869
    iget-boolean v0, p0, Len;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Len;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10795
    iget-boolean v0, p0, Len;->A:Z

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Len;->t:Lex;

    invoke-virtual {v0}, Lex;->d()V

    .line 873
    :cond_0
    return-void
.end method

.method public final b_(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0}, Len;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Len;->t:Lex;

    invoke-virtual {v0}, Lex;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1130
    invoke-virtual {p0}, Len;->j()Ley;

    .line 1131
    iget-object v1, p0, Len;->u:Lfa;

    .line 13466
    invoke-static {v0, v1}, Lmf;->a(Landroid/view/LayoutInflater;Lml;)V

    .line 1132
    return-object v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 2493
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2497
    :goto_0
    return-void

    .line 2496
    :cond_0
    invoke-virtual {p0}, Len;->A()Len$a;

    move-result-object v0

    iput p1, v0, Len$a;->c:I

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 892
    iget-boolean v0, p0, Len;->L:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Len;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Len;->s:Lfa;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {p0}, Len;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Len;->s:Lfa;

    invoke-virtual {v0, p0}, Lfa;->b(Len;)V

    .line 896
    :cond_0
    iput-boolean p1, p0, Len;->L:Z

    .line 897
    iget v0, p0, Len;->c:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Len;->K:Z

    .line 898
    return-void

    .line 897
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)V
    .locals 1

    .prologue
    .line 2555
    invoke-virtual {p0}, Len;->A()Len$a;

    move-result-object v0

    iput p1, v0, Len$a;->b:I

    .line 2556
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1362
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1363
    return-void
.end method

.method final d(Z)V
    .locals 1

    .prologue
    .line 2573
    invoke-virtual {p0}, Len;->A()Len$a;

    move-result-object v0

    iput-boolean p1, v0, Len$a;->m:Z

    .line 2574
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1497
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1498
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1433
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 556
    iget v0, p0, Len;->f:I

    if-ltz v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    iput-object p1, p0, Len;->h:Landroid/os/Bundle;

    .line 560
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Len;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10198
    :goto_0
    return-object v0

    .line 620
    :cond_0
    iget-object v0, p0, Len;->t:Lex;

    .line 10198
    iget-object v0, v0, Lex;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1284
    if-eqz p1, :cond_1

    .line 1285
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_1

    .line 1288
    iget-object v1, p0, Len;->u:Lfa;

    if-nez v1, :cond_0

    .line 1289
    invoke-direct {p0}, Len;->a()V

    .line 1291
    :cond_0
    iget-object v1, p0, Len;->u:Lfa;

    iget-object v2, p0, Len;->v:Lfj;

    invoke-virtual {v1, v0, v2}, Lfa;->a(Landroid/os/Parcelable;Lfj;)V

    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Len;->v:Lfj;

    .line 1293
    iget-object v0, p0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->k()V

    .line 1296
    :cond_1
    return-void
.end method

.method public final h()Ler;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10194
    :goto_0
    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Len;->t:Lex;

    .line 10194
    iget-object v0, v0, Lex;->a:Landroid/app/Activity;

    check-cast v0, Ler;

    goto :goto_0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1378
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1379
    return-void
.end method

.method public final i()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Len;->t:Lex;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    iget-object v0, p0, Len;->t:Lex;

    .line 10198
    iget-object v0, v0, Lex;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2353
    invoke-virtual {p0, p1}, Len;->e(Landroid/os/Bundle;)V

    .line 2354
    iget-object v0, p0, Len;->u:Lfa;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 2356
    if-eqz v0, :cond_0

    .line 2357
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2360
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1388
    iput-boolean v1, p0, Len;->G:Z

    .line 1390
    iget-boolean v0, p0, Len;->N:Z

    if-nez v0, :cond_1

    .line 1391
    iput-boolean v1, p0, Len;->N:Z

    .line 1392
    iget-boolean v0, p0, Len;->O:Z

    if-nez v0, :cond_0

    .line 1393
    iput-boolean v1, p0, Len;->O:Z

    .line 1394
    iget-object v0, p0, Len;->t:Lex;

    iget-object v1, p0, Len;->g:Ljava/lang/String;

    iget-boolean v2, p0, Len;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lex;->a(Ljava/lang/String;ZZ)Lgg;

    move-result-object v0

    iput-object v0, p0, Len;->M:Lgg;

    .line 1396
    :cond_0
    iget-object v0, p0, Len;->M:Lgg;

    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->b()V

    .line 1400
    :cond_1
    return-void
.end method

.method public final j()Ley;
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Len;->u:Lfa;

    if-nez v0, :cond_0

    .line 703
    invoke-direct {p0}, Len;->a()V

    .line 704
    iget v0, p0, Len;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 705
    iget-object v0, p0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->n()V

    .line 714
    :cond_0
    :goto_0
    iget-object v0, p0, Len;->u:Lfa;

    return-object v0

    .line 706
    :cond_1
    iget v0, p0, Len;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 707
    iget-object v0, p0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->m()V

    goto :goto_0

    .line 708
    :cond_2
    iget v0, p0, Len;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 709
    iget-object v0, p0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->l()V

    goto :goto_0

    .line 710
    :cond_3
    iget v0, p0, Len;->c:I

    if-lez v0, :cond_0

    .line 711
    iget-object v0, p0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->k()V

    goto :goto_0
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 1477
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1478
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Len;->t:Lex;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Len;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p0}, Len;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10795
    iget-boolean v0, p0, Len;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Len;->I:Landroid/view/View;

    .line 784
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1457
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1458
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1650
    invoke-virtual {p0}, Len;->h()Ler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ler;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1651
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1483
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1484
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1410
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1411
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->G:Z

    .line 1468
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1506
    iput-boolean v1, p0, Len;->G:Z

    .line 1509
    iget-boolean v0, p0, Len;->O:Z

    if-nez v0, :cond_0

    .line 1510
    iput-boolean v1, p0, Len;->O:Z

    .line 1511
    iget-object v0, p0, Len;->t:Lex;

    iget-object v1, p0, Len;->g:Ljava/lang/String;

    iget-boolean v2, p0, Len;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lex;->a(Ljava/lang/String;ZZ)Lgg;

    move-result-object v0

    iput-object v0, p0, Len;->M:Lgg;

    .line 1513
    :cond_0
    iget-object v0, p0, Len;->M:Lgg;

    if-eqz v0, :cond_1

    .line 1514
    iget-object v0, p0, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->g()V

    .line 1516
    :cond_1
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1745
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 12590
    :goto_0
    return-object v1

    .line 1748
    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    invoke-static {p0, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 516
    iget v1, p0, Len;->f:I

    if-ltz v1, :cond_0

    .line 517
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget v1, p0, Len;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    :cond_0
    iget v1, p0, Len;->x:I

    if-eqz v1, :cond_1

    .line 521
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget v1, p0, Len;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_1
    iget-object v1, p0, Len;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 525
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Len;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1819
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 12590
    :goto_0
    return-object v1

    .line 1822
    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    goto :goto_0
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1885
    iget-object v0, p0, Len;->P:Len$a;

    if-nez v0, :cond_0

    .line 12590
    :goto_0
    return-object v1

    .line 1888
    :cond_0
    iget-object v0, p0, Len;->P:Len$a;

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2041
    iget-object v1, p0, Len;->P:Len$a;

    if-nez v1, :cond_1

    .line 2048
    :goto_0
    if-eqz v0, :cond_0

    .line 2049
    invoke-interface {v0}, Len$c;->a()V

    .line 2051
    :cond_0
    return-void

    .line 2044
    :cond_1
    iget-object v1, p0, Len;->P:Len$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Len$a;->k:Z

    .line 2045
    iget-object v1, p0, Len;->P:Len$a;

    iget-object v1, v1, Len$a;->l:Len$c;

    .line 2046
    iget-object v2, p0, Len;->P:Len$a;

    iput-object v0, v2, Len$a;->l:Len$c;

    move-object v0, v1

    goto :goto_0
.end method

.method final x()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2363
    iget-object v0, p0, Len;->u:Lfa;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Len;->u:Lfa;

    .line 12896
    invoke-virtual {v0, v2, v1}, Lfa;->a(IZ)V

    .line 12897
    :cond_0
    iput v2, p0, Len;->c:I

    .line 2367
    iput-boolean v1, p0, Len;->G:Z

    .line 2368
    invoke-virtual {p0}, Len;->q()V

    .line 2369
    iget-boolean v0, p0, Len;->G:Z

    if-nez v0, :cond_1

    .line 2370
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2373
    :cond_1
    return-void
.end method

.method final y()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2389
    iget-object v0, p0, Len;->u:Lfa;

    if-eqz v0, :cond_0

    .line 2390
    iget-object v0, p0, Len;->u:Lfa;

    .line 12909
    invoke-virtual {v0, v1, v3}, Lfa;->a(IZ)V

    .line 12910
    :cond_0
    iput v1, p0, Len;->c:I

    .line 2393
    iget-boolean v0, p0, Len;->N:Z

    if-eqz v0, :cond_2

    .line 2394
    iput-boolean v3, p0, Len;->N:Z

    .line 2395
    iget-boolean v0, p0, Len;->O:Z

    if-nez v0, :cond_1

    .line 2396
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->O:Z

    .line 2397
    iget-object v0, p0, Len;->t:Lex;

    iget-object v1, p0, Len;->g:Ljava/lang/String;

    iget-boolean v2, p0, Len;->N:Z

    invoke-virtual {v0, v1, v2, v3}, Lex;->a(Ljava/lang/String;ZZ)Lgg;

    move-result-object v0

    iput-object v0, p0, Len;->M:Lgg;

    .line 2399
    :cond_1
    iget-object v0, p0, Len;->M:Lgg;

    if-eqz v0, :cond_2

    .line 2400
    iget-object v0, p0, Len;->t:Lex;

    .line 20233
    iget-boolean v0, v0, Lex;->f:Z

    if-eqz v0, :cond_3

    .line 2401
    iget-object v0, p0, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->d()V

    .line 2407
    :cond_2
    :goto_0
    return-void

    .line 2403
    :cond_3
    iget-object v0, p0, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->c()V

    goto :goto_0
.end method

.method final z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2410
    iget-object v0, p0, Len;->u:Lfa;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Len;->u:Lfa;

    .line 12913
    invoke-virtual {v0, v2, v1}, Lfa;->a(IZ)V

    .line 12914
    :cond_0
    iput v2, p0, Len;->c:I

    .line 2414
    iput-boolean v1, p0, Len;->G:Z

    .line 2415
    invoke-virtual {p0}, Len;->e()V

    .line 2416
    iget-boolean v0, p0, Len;->G:Z

    if-nez v0, :cond_1

    .line 2417
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2420
    :cond_1
    iget-object v0, p0, Len;->M:Lgg;

    if-eqz v0, :cond_2

    .line 2421
    iget-object v0, p0, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->e()V

    .line 2423
    :cond_2
    iput-boolean v1, p0, Len;->q:Z

    .line 2424
    return-void
.end method
