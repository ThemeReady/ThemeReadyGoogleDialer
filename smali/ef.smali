.class final Lef;
.super Lfq;
.source "PG"

# interfaces
.implements Lfg;


# instance fields
.field public final a:Lfa;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lfa;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lfq;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lef;->k:I

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lef;->r:Z

    .line 331
    iput-object p1, p0, Lef;->a:Lfa;

    .line 332
    return-void
.end method

.method private a(Z)I
    .locals 2

    .prologue
    .line 637
    iget-boolean v0, p0, Lef;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lef;->s:Z

    .line 645
    iget-boolean v0, p0, Lef;->i:Z

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lef;->a:Lfa;

    invoke-virtual {v0, p0}, Lfa;->a(Lef;)I

    move-result v0

    iput v0, p0, Lef;->k:I

    .line 650
    :goto_0
    iget-object v0, p0, Lef;->a:Lfa;

    invoke-virtual {v0, p0, p1}, Lfa;->a(Lfg;Z)V

    .line 651
    iget v0, p0, Lef;->k:I

    return v0

    .line 648
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lef;->k:I

    goto :goto_0
.end method

.method private final a(ILen;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 401
    :cond_1
    iget-object v0, p0, Lef;->a:Lfa;

    iput-object v0, p2, Len;->s:Lfa;

    .line 403
    if-eqz p3, :cond_3

    .line 404
    iget-object v0, p2, Len;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Len;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Len;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iput-object p3, p2, Len;->z:Ljava/lang/String;

    .line 412
    :cond_3
    if-eqz p1, :cond_6

    .line 413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_4
    iget v0, p2, Len;->x:I

    if-eqz v0, :cond_5

    iget v0, p2, Len;->x:I

    if-eq v0, p1, :cond_5

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Len;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_5
    iput p1, p2, Len;->x:I

    iput p1, p2, Len;->y:I

    .line 425
    :cond_6
    new-instance v0, Leg;

    invoke-direct {v0, p4, p2}, Leg;-><init>(ILen;)V

    invoke-virtual {p0, v0}, Lef;->a(Leg;)V

    .line 426
    return-void
.end method

.method static b(Leg;)Z
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Leg;->b:Len;

    .line 940
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Len;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Len;->I:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Len;->B:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Len;->A:Z

    if-nez v1, :cond_0

    .line 941
    invoke-virtual {v0}, Len;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lfq;
    .locals 2

    .prologue
    .line 555
    iget-boolean v0, p0, Lef;->i:Z

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lef;->a(Z)I

    move-result v0

    return v0
.end method

.method final a(Ljava/util/ArrayList;Len;)Len;
    .locals 10

    .prologue
    .line 851
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 852
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 853
    iget v2, v0, Leg;->a:I

    packed-switch v2, :pswitch_data_0

    .line 851
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 856
    :pswitch_1
    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 860
    :pswitch_2
    iget-object v2, v0, Leg;->b:Len;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 861
    iget-object v2, v0, Leg;->b:Len;

    if-ne v2, p2, :cond_0

    .line 862
    iget-object v2, p0, Lef;->b:Ljava/util/ArrayList;

    new-instance v3, Leg;

    const/16 v4, 0x9

    iget-object v0, v0, Leg;->b:Len;

    invoke-direct {v3, v4, v0}, Leg;-><init>(ILen;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 863
    add-int/lit8 v1, v1, 0x1

    .line 864
    const/4 p2, 0x0

    goto :goto_1

    .line 869
    :pswitch_3
    iget-object v6, v0, Leg;->b:Len;

    .line 870
    iget v7, v6, Len;->y:I

    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 873
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    .line 874
    iget v8, v1, Len;->y:I

    if-ne v8, v7, :cond_6

    .line 875
    if-ne v1, v6, :cond_1

    .line 876
    const/4 v1, 0x1

    .line 872
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 880
    :cond_1
    if-ne v1, v3, :cond_2

    .line 881
    iget-object v3, p0, Lef;->b:Ljava/util/ArrayList;

    new-instance v8, Leg;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Leg;-><init>(ILen;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 882
    add-int/lit8 v2, v2, 0x1

    .line 883
    const/4 v3, 0x0

    .line 885
    :cond_2
    new-instance v8, Leg;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Leg;-><init>(ILen;)V

    .line 886
    iget v9, v0, Leg;->c:I

    iput v9, v8, Leg;->c:I

    .line 887
    iget v9, v0, Leg;->e:I

    iput v9, v8, Leg;->e:I

    .line 888
    iget v9, v0, Leg;->d:I

    iput v9, v8, Leg;->d:I

    .line 889
    iget v9, v0, Leg;->f:I

    iput v9, v8, Leg;->f:I

    .line 890
    iget-object v9, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 891
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 892
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 896
    :cond_3
    if-eqz v4, :cond_4

    .line 897
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 898
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_1

    .line 900
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Leg;->a:I

    .line 901
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 904
    goto/16 :goto_1

    .line 908
    :pswitch_4
    iget-object v2, p0, Lef;->b:Ljava/util/ArrayList;

    new-instance v3, Leg;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Leg;-><init>(ILen;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 909
    add-int/lit8 v1, v1, 0x1

    .line 911
    iget-object p2, v0, Leg;->b:Len;

    goto/16 :goto_1

    .line 916
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a(II)Lfq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 487
    .line 10493
    iput p1, p0, Lef;->c:I

    .line 10494
    iput p2, p0, Lef;->d:I

    .line 10495
    iput v0, p0, Lef;->e:I

    .line 10496
    iput v0, p0, Lef;->f:I

    .line 10497
    return-object p0
.end method

.method public final a(ILen;)Lfq;
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lef;->a(ILen;Ljava/lang/String;I)V

    .line 382
    return-object p0
.end method

.method public final a(ILen;Ljava/lang/String;)Lfq;
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lef;->a(ILen;Ljava/lang/String;I)V

    .line 388
    return-object p0
.end method

.method public final a(Len;)Lfq;
    .locals 2

    .prologue
    .line 445
    new-instance v0, Leg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Leg;-><init>(ILen;)V

    invoke-virtual {p0, v0}, Lef;->a(Leg;)V

    .line 447
    return-object p0
.end method

.method public final a(Len;Ljava/lang/String;)Lfq;
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lef;->a(ILen;Ljava/lang/String;I)V

    .line 376
    return-object p0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 592
    iget-boolean v0, p0, Lef;->i:Z

    if-nez v0, :cond_1

    .line 606
    :cond_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 598
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 599
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 600
    iget-object v3, v0, Leg;->b:Len;

    if-eqz v3, :cond_2

    .line 601
    iget-object v0, v0, Leg;->b:Len;

    iget v3, v0, Len;->r:I

    add-int/2addr v3, p1

    iput v3, v0, Len;->r:I

    .line 598
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Leg;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Lef;->c:I

    iput v0, p1, Leg;->c:I

    .line 368
    iget v0, p0, Lef;->d:I

    iput v0, p1, Leg;->d:I

    .line 369
    iget v0, p0, Lef;->e:I

    iput v0, p1, Leg;->e:I

    .line 370
    iget v0, p0, Lef;->f:I

    iput v0, p1, Leg;->f:I

    .line 371
    return-void
.end method

.method final a(Len$c;)V
    .locals 3

    .prologue
    .line 930
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 931
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 932
    invoke-static {v0}, Lef;->b(Leg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    iget-object v0, v0, Leg;->b:Len;

    invoke-virtual {v0, p1}, Len;->a(Len$c;)V

    .line 930
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 936
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 249
    .line 10254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lef;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10255
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lef;->k:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 10256
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lef;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 10257
    iget v0, p0, Lef;->g:I

    if-eqz v0, :cond_0

    .line 10258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10259
    iget v0, p0, Lef;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10260
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10261
    iget v0, p0, Lef;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10263
    :cond_0
    iget v0, p0, Lef;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lef;->d:I

    if-eqz v0, :cond_2

    .line 10264
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10265
    iget v0, p0, Lef;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10266
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10267
    iget v0, p0, Lef;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10269
    :cond_2
    iget v0, p0, Lef;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lef;->f:I

    if-eqz v0, :cond_4

    .line 10270
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10271
    iget v0, p0, Lef;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10272
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10273
    iget v0, p0, Lef;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10275
    :cond_4
    iget v0, p0, Lef;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lef;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 10276
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10277
    iget v0, p0, Lef;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10278
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10279
    iget-object v0, p0, Lef;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10281
    :cond_6
    iget v0, p0, Lef;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lef;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 10282
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10283
    iget v0, p0, Lef;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10284
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10285
    iget-object v0, p0, Lef;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10289
    :cond_8
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 10290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10292
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10293
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 10294
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 10296
    iget v1, v0, Leg;->a:I

    packed-switch v1, :pswitch_data_0

    .line 10307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Leg;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10309
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 10310
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10311
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Leg;->b:Len;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10313
    iget v1, v0, Leg;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Leg;->d:I

    if-eqz v1, :cond_a

    .line 10314
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10315
    iget v1, v0, Leg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10316
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10317
    iget v1, v0, Leg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10319
    :cond_a
    iget v1, v0, Leg;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Leg;->f:I

    if-eqz v1, :cond_c

    .line 10320
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10321
    iget v1, v0, Leg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10322
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10323
    iget v0, v0, Leg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10293
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 10297
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 10298
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 10299
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 10300
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 10301
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 10302
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 10303
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 10304
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 10305
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 10306
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 10328
    :cond_d
    return-void

    .line 10296
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
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 690
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 714
    :goto_0
    return v0

    .line 693
    :cond_0
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 694
    const/4 v1, -0x1

    move v6, v3

    .line 695
    :goto_1
    if-ge v6, v7, :cond_6

    .line 696
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 697
    iget-object v2, v0, Leg;->b:Len;

    if-eqz v2, :cond_1

    iget-object v0, v0, Leg;->b:Len;

    iget v2, v0, Len;->y:I

    .line 698
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 700
    :goto_3
    if-ge v5, p3, :cond_5

    .line 701
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 702
    iget-object v1, v0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 703
    :goto_4
    if-ge v4, v8, :cond_4

    .line 704
    iget-object v1, v0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    .line 705
    iget-object v9, v1, Leg;->b:Len;

    if-eqz v9, :cond_2

    iget-object v1, v1, Leg;->b:Len;

    iget v1, v1, Len;->y:I

    .line 707
    :goto_5
    if-ne v1, v2, :cond_3

    .line 708
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 697
    goto :goto_2

    :cond_2
    move v1, v3

    .line 705
    goto :goto_5

    .line 703
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 700
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 695
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 714
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 666
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-boolean v0, p0, Lef;->i:Z

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lef;->a:Lfa;

    .line 12458
    iget-object v1, v0, Lfa;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 12459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfa;->d:Ljava/util/ArrayList;

    .line 12461
    :cond_0
    iget-object v0, v0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22450
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lef;->a(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILen;)Lfq;
    .locals 2

    .prologue
    .line 430
    .line 10435
    if-nez p1, :cond_0

    .line 10436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10439
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lef;->a(ILen;Ljava/lang/String;I)V

    .line 10440
    return-object p0
.end method

.method public final b(Len;)Lfq;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Leg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Leg;-><init>(ILen;)V

    invoke-virtual {p0, v0}, Lef;->a(Leg;)V

    .line 454
    return-object p0
.end method

.method final b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 679
    :goto_0
    if-ge v2, v3, :cond_2

    .line 680
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 681
    iget-object v4, v0, Leg;->b:Len;

    if-eqz v4, :cond_0

    iget-object v0, v0, Leg;->b:Len;

    iget v0, v0, Len;->y:I

    .line 682
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 683
    const/4 v0, 0x1

    .line 686
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 681
    goto :goto_1

    .line 679
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 686
    goto :goto_2
.end method

.method public final c(Len;)Lfq;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Leg;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Leg;-><init>(ILen;)V

    invoke-virtual {p0, v0}, Lef;->a(Leg;)V

    .line 461
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 620
    invoke-direct {p0}, Lef;->g()Lfq;

    .line 621
    iget-object v0, p0, Lef;->a:Lfa;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lfa;->b(Lfg;Z)V

    .line 622
    return-void
.end method

.method public final d(Len;)Lfq;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Leg;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Leg;-><init>(ILen;)V

    invoke-virtual {p0, v0}, Lef;->a(Leg;)V

    .line 468
    return-object p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 626
    invoke-direct {p0}, Lef;->g()Lfq;

    .line 627
    iget-object v0, p0, Lef;->a:Lfa;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lfa;->b(Lfg;Z)V

    .line 628
    return-void
.end method

.method public final e(Len;)Lfq;
    .locals 2

    .prologue
    .line 473
    new-instance v0, Leg;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Leg;-><init>(ILen;)V

    invoke-virtual {p0, v0}, Lef;->a(Leg;)V

    .line 475
    return-object p0
.end method

.method final e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 722
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 723
    :goto_0
    if-ge v1, v3, :cond_2

    .line 724
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 725
    iget-object v4, v0, Leg;->b:Len;

    .line 726
    if-eqz v4, :cond_0

    .line 727
    iget v5, p0, Lef;->g:I

    iget v6, p0, Lef;->h:I

    invoke-virtual {v4, v5, v6}, Len;->a(II)V

    .line 729
    :cond_0
    iget v5, v0, Leg;->a:I

    packed-switch v5, :pswitch_data_0

    .line 761
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Leg;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 731
    :pswitch_1
    iget v5, v0, Leg;->c:I

    invoke-virtual {v4, v5}, Len;->c(I)V

    .line 732
    iget-object v5, p0, Lef;->a:Lfa;

    invoke-virtual {v5, v4, v2}, Lfa;->a(Len;Z)V

    .line 763
    :goto_1
    iget-boolean v5, p0, Lef;->r:Z

    if-nez v5, :cond_1

    iget v0, v0, Leg;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 764
    iget-object v0, p0, Lef;->a:Lfa;

    invoke-virtual {v0, v4}, Lfa;->c(Len;)V

    .line 723
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 735
    :pswitch_2
    iget v5, v0, Leg;->d:I

    invoke-virtual {v4, v5}, Len;->c(I)V

    .line 736
    iget-object v5, p0, Lef;->a:Lfa;

    invoke-virtual {v5, v4}, Lfa;->e(Len;)V

    goto :goto_1

    .line 739
    :pswitch_3
    iget v5, v0, Leg;->d:I

    invoke-virtual {v4, v5}, Len;->c(I)V

    .line 740
    invoke-static {v4}, Lfa;->f(Len;)V

    goto :goto_1

    .line 743
    :pswitch_4
    iget v5, v0, Leg;->c:I

    invoke-virtual {v4, v5}, Len;->c(I)V

    .line 744
    invoke-static {v4}, Lfa;->g(Len;)V

    goto :goto_1

    .line 747
    :pswitch_5
    iget v5, v0, Leg;->d:I

    invoke-virtual {v4, v5}, Len;->c(I)V

    .line 748
    iget-object v5, p0, Lef;->a:Lfa;

    invoke-virtual {v5, v4}, Lfa;->h(Len;)V

    goto :goto_1

    .line 751
    :pswitch_6
    iget v5, v0, Leg;->c:I

    invoke-virtual {v4, v5}, Len;->c(I)V

    .line 752
    iget-object v5, p0, Lef;->a:Lfa;

    invoke-virtual {v5, v4}, Lfa;->i(Len;)V

    goto :goto_1

    .line 755
    :pswitch_7
    iget-object v5, p0, Lef;->a:Lfa;

    invoke-virtual {v5, v4}, Lfa;->j(Len;)V

    goto :goto_1

    .line 758
    :pswitch_8
    iget-object v5, p0, Lef;->a:Lfa;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfa;->j(Len;)V

    goto :goto_1

    .line 767
    :cond_2
    iget-boolean v0, p0, Lef;->r:Z

    if-nez v0, :cond_3

    .line 769
    iget-object v0, p0, Lef;->a:Lfa;

    iget-object v1, p0, Lef;->a:Lfa;

    iget v1, v1, Lfa;->e:I

    invoke-virtual {v0, v1, v7}, Lfa;->a(IZ)V

    .line 771
    :cond_3
    return-void

    .line 729
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 778
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 780
    iget-object v2, v0, Leg;->b:Len;

    .line 781
    if-eqz v2, :cond_0

    .line 782
    iget v3, p0, Lef;->g:I

    invoke-static {v3}, Lfa;->b(I)I

    move-result v3

    iget v4, p0, Lef;->h:I

    invoke-virtual {v2, v3, v4}, Len;->a(II)V

    .line 785
    :cond_0
    iget v3, v0, Leg;->a:I

    packed-switch v3, :pswitch_data_0

    .line 817
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Leg;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 787
    :pswitch_1
    iget v3, v0, Leg;->f:I

    invoke-virtual {v2, v3}, Len;->c(I)V

    .line 788
    iget-object v3, p0, Lef;->a:Lfa;

    invoke-virtual {v3, v2}, Lfa;->e(Len;)V

    .line 819
    :goto_1
    iget-boolean v3, p0, Lef;->r:Z

    if-nez v3, :cond_1

    iget v0, v0, Leg;->a:I

    if-eq v0, v5, :cond_1

    if-eqz v2, :cond_1

    .line 820
    iget-object v0, p0, Lef;->a:Lfa;

    invoke-virtual {v0, v2}, Lfa;->c(Len;)V

    .line 778
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 791
    :pswitch_2
    iget v3, v0, Leg;->e:I

    invoke-virtual {v2, v3}, Len;->c(I)V

    .line 792
    iget-object v3, p0, Lef;->a:Lfa;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lfa;->a(Len;Z)V

    goto :goto_1

    .line 795
    :pswitch_3
    iget v3, v0, Leg;->e:I

    invoke-virtual {v2, v3}, Len;->c(I)V

    .line 796
    invoke-static {v2}, Lfa;->g(Len;)V

    goto :goto_1

    .line 799
    :pswitch_4
    iget v3, v0, Leg;->f:I

    invoke-virtual {v2, v3}, Len;->c(I)V

    .line 800
    invoke-static {v2}, Lfa;->f(Len;)V

    goto :goto_1

    .line 803
    :pswitch_5
    iget v3, v0, Leg;->e:I

    invoke-virtual {v2, v3}, Len;->c(I)V

    .line 804
    iget-object v3, p0, Lef;->a:Lfa;

    invoke-virtual {v3, v2}, Lfa;->i(Len;)V

    goto :goto_1

    .line 807
    :pswitch_6
    iget v3, v0, Leg;->f:I

    invoke-virtual {v2, v3}, Len;->c(I)V

    .line 808
    iget-object v3, p0, Lef;->a:Lfa;

    invoke-virtual {v3, v2}, Lfa;->h(Len;)V

    goto :goto_1

    .line 811
    :pswitch_7
    iget-object v3, p0, Lef;->a:Lfa;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfa;->j(Len;)V

    goto :goto_1

    .line 814
    :pswitch_8
    iget-object v3, p0, Lef;->a:Lfa;

    invoke-virtual {v3, v2}, Lfa;->j(Len;)V

    goto :goto_1

    .line 823
    :cond_2
    iget-boolean v0, p0, Lef;->r:Z

    if-nez v0, :cond_3

    .line 824
    iget-object v0, p0, Lef;->a:Lfa;

    iget-object v1, p0, Lef;->a:Lfa;

    iget v1, v1, Lfa;->e:I

    invoke-virtual {v0, v1, v5}, Lfa;->a(IZ)V

    .line 826
    :cond_3
    return-void

    .line 785
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Lef;->k:I

    if-ltz v1, :cond_0

    .line 237
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Lef;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v1, p0, Lef;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 241
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lef;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
