.class public Ler;
.super Lel;
.source "PG"

# interfaces
.implements Lea;
.implements Leb;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lew;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Llj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lel;-><init>()V

    .line 92
    new-instance v0, Les;

    invoke-direct {v0, p0}, Les;-><init>(Ler;)V

    iput-object v0, p0, Ler;->b:Landroid/os/Handler;

    .line 111
    new-instance v0, Let;

    invoke-direct {v0, p0}, Let;-><init>(Ler;)V

    .line 10048
    new-instance v1, Lew;

    invoke-direct {v1, v0}, Lew;-><init>(Lex;)V

    iput-object v1, p0, Ler;->c:Lew;

    .line 970
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 675
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 697
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 698
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 701
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 704
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 712
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 716
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 717
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 672
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 673
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 674
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 677
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 678
    goto/16 :goto_2

    .line 679
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 680
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 681
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 682
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 683
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 685
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 686
    goto/16 :goto_9

    .line 706
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 709
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 671
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 704
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 732
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 733
    if-nez p3, :cond_1

    .line 734
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 750
    :cond_0
    return-void

    .line 737
    :cond_1
    invoke-static {p3}, Ler;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 738
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 741
    check-cast p3, Landroid/view/ViewGroup;

    .line 742
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 743
    if-lez v1, :cond_0

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 747
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 748
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Ler;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Len;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 932
    iget-object v0, p0, Ler;->l:Llj;

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 933
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_0
    :goto_0
    iget-object v0, p0, Ler;->l:Llj;

    iget v1, p0, Ler;->k:I

    invoke-virtual {v0, v1}, Llj;->e(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 938
    iget v0, p0, Ler;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Ler;->k:I

    goto :goto_0

    .line 942
    :cond_1
    iget v0, p0, Ler;->k:I

    .line 943
    iget-object v1, p0, Ler;->l:Llj;

    iget-object v2, p1, Len;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Llj;->a(ILjava/lang/Object;)V

    .line 944
    iget v1, p0, Ler;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Ler;->k:I

    .line 947
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ler;->c:Lew;

    .line 10120
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfa;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 753
    iget-boolean v0, p0, Ler;->h:Z

    if-nez v0, :cond_1

    .line 754
    iput-boolean v3, p0, Ler;->h:Z

    .line 755
    iput-boolean p1, p0, Ler;->i:Z

    .line 756
    iget-object v0, p0, Ler;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10776
    iget-object v0, p0, Ler;->c:Lew;

    iget-boolean v1, p0, Ler;->i:Z

    invoke-virtual {v0, v1}, Lew;->a(Z)V

    .line 10778
    iget-object v0, p0, Ler;->c:Lew;

    .line 20249
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    .line 32909
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lfa;->a(IZ)V

    .line 32910
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    if-eqz p1, :cond_0

    .line 763
    iget-object v0, p0, Ler;->c:Lew;

    .line 40395
    iget-object v0, v0, Lew;->a:Lex;

    .line 50237
    iget-boolean v1, v0, Lex;->i:Z

    if-nez v1, :cond_3

    .line 50240
    iput-boolean v3, v0, Lex;->i:Z

    .line 50242
    iget-object v1, v0, Lex;->g:Lgg;

    if-eqz v1, :cond_4

    .line 50243
    iget-object v1, v0, Lex;->g:Lgg;

    invoke-virtual {v1}, Lgg;->b()V

    .line 50251
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lex;->h:Z

    .line 50252
    :cond_3
    iget-object v0, p0, Ler;->c:Lew;

    invoke-virtual {v0, v3}, Lew;->a(Z)V

    goto :goto_0

    .line 50244
    :cond_4
    iget-boolean v1, v0, Lex;->h:Z

    if-nez v1, :cond_2

    .line 50245
    const-string v1, "(root)"

    iget-boolean v2, v0, Lex;->i:Z

    invoke-virtual {v0, v1, v2, v4}, Lex;->a(Ljava/lang/String;ZZ)Lgg;

    move-result-object v1

    iput-object v1, v0, Lex;->g:Lgg;

    .line 50247
    iget-object v1, v0, Lex;->g:Lgg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lex;->g:Lgg;

    iget-boolean v1, v1, Lgg;->e:Z

    if-nez v1, :cond_2

    .line 50248
    iget-object v1, v0, Lex;->g:Lgg;

    invoke-virtual {v1}, Lgg;->b()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 626
    invoke-static {p0}, Ldkc;->a(Landroid/app/Activity;)V

    .line 633
    :goto_0
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ler;->j:Z

    goto :goto_0
.end method

.method public final c()Ley;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Ler;->c:Lew;

    .line 10059
    iget-object v0, v0, Lew;->a:Lex;

    .line 20206
    iget-object v0, v0, Lex;->d:Lfa;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Ler;->e:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 835
    invoke-static {p1}, Ler;->d(I)V

    .line 837
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Ler;->c:Lew;

    .line 10223
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->n()V

    .line 10224
    return-void
.end method

.method public final d()Lge;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 805
    iget-object v0, p0, Ler;->c:Lew;

    .line 10066
    iget-object v0, v0, Lew;->a:Lex;

    .line 20210
    iget-object v1, v0, Lex;->g:Lgg;

    if-eqz v1, :cond_0

    .line 20211
    iget-object v0, v0, Lex;->g:Lgg;

    .line 20215
    :goto_0
    return-object v0

    .line 20213
    :cond_0
    iput-boolean v3, v0, Lex;->h:Z

    .line 20214
    const-string v1, "(root)"

    iget-boolean v2, v0, Lex;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lex;->a(Ljava/lang/String;ZZ)Lgg;

    move-result-object v1

    iput-object v1, v0, Lex;->g:Lgg;

    .line 20215
    iget-object v0, v0, Lex;->g:Lgg;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Ler;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Ler;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Ler;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Ler;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    iget-object v1, p0, Ler;->c:Lew;

    .line 10452
    iget-object v1, v1, Lew;->a:Lex;

    .line 20358
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20359
    iget-boolean v2, v1, Lex;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 20360
    iget-object v2, v1, Lex;->g:Lgg;

    if-eqz v2, :cond_0

    .line 20361
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20362
    iget-object v2, v1, Lex;->g:Lgg;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20363
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20364
    iget-object v1, v1, Lex;->g:Lgg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lgg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 20366
    :cond_0
    iget-object v0, p0, Ler;->c:Lew;

    .line 30059
    iget-object v0, v0, Lew;->a:Lex;

    .line 40206
    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p1, p2, p3, p4}, Ley;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 661
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ler;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Ler;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 663
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Ler;->c:Lew;

    invoke-virtual {v0}, Lew;->a()V

    .line 149
    shr-int/lit8 v0, p1, 0x10

    .line 150
    if-eqz v0, :cond_5

    .line 151
    add-int/lit8 v1, v0, -0x1

    .line 153
    iget-object v0, p0, Ler;->l:Llj;

    .line 20085
    iget-object v2, v0, Llj;->c:[I

    iget v3, v0, Llj;->e:I

    invoke-static {v2, v3, v1}, Lku;->a([III)I

    move-result v2

    .line 20087
    if-ltz v2, :cond_0

    iget-object v3, v0, Llj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Llj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 20088
    :cond_0
    const/4 v0, 0x0

    .line 20090
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 154
    iget-object v2, p0, Ler;->l:Llj;

    .line 40098
    iget-object v3, v2, Llj;->c:[I

    iget v4, v2, Llj;->e:I

    invoke-static {v3, v4, v1}, Lku;->a([III)I

    move-result v1

    .line 40100
    if-ltz v1, :cond_1

    .line 40101
    iget-object v3, v2, Llj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Llj;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 40102
    iget-object v3, v2, Llj;->d:[Ljava/lang/Object;

    sget-object v4, Llj;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 40103
    const/4 v1, 0x1

    iput-boolean v1, v2, Llj;->b:Z

    .line 40106
    :cond_1
    if-nez v0, :cond_3

    .line 156
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_1
    return-void

    .line 20090
    :cond_2
    iget-object v0, v0, Llj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Ler;->c:Lew;

    invoke-virtual {v1, v0}, Lew;->a(Ljava/lang/String;)Len;

    move-result-object v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 163
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Len;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 168
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lel;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ler;->c:Lew;

    .line 10059
    iget-object v0, v0, Lew;->a:Lex;

    .line 20206
    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Ley;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-super {p0}, Lel;->onBackPressed()V

    .line 180
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1}, Lel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 270
    iget-object v0, p0, Ler;->c:Lew;

    .line 10304
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Landroid/content/res/Configuration;)V

    .line 10305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Ler;->c:Lew;

    .line 10104
    iget-object v3, v0, Lew;->a:Lex;

    iget-object v3, v3, Lex;->d:Lfa;

    iget-object v4, v0, Lew;->a:Lex;

    iget-object v0, v0, Lew;->a:Lex;

    invoke-virtual {v3, v4, v0, v1}, Lfa;->a(Lex;Lev;Len;)V

    .line 10106
    invoke-super {p0, p1}, Lel;->onCreate(Landroid/os/Bundle;)V

    .line 284
    invoke-virtual {p0}, Ler;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v3, p0, Ler;->c:Lew;

    iget-object v4, v0, Leu;->b:Lli;

    .line 20445
    iget-object v3, v3, Lew;->a:Lex;

    .line 30354
    iput-object v4, v3, Lex;->e:Lli;

    .line 30355
    :cond_0
    if-eqz p1, :cond_2

    .line 289
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 290
    iget-object v4, p0, Ler;->c:Lew;

    if-eqz v0, :cond_4

    iget-object v0, v0, Leu;->a:Lfj;

    .line 40158
    :goto_0
    iget-object v1, v4, Lew;->a:Lex;

    iget-object v1, v1, Lex;->d:Lfa;

    invoke-virtual {v1, v3, v0}, Lfa;->a(Landroid/os/Parcelable;Lfj;)V

    .line 40159
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string v0, "android:support:next_request_index"

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ler;->k:I

    .line 296
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 297
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 298
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 300
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_2
    iget-object v0, p0, Ler;->l:Llj;

    if-nez v0, :cond_3

    .line 311
    new-instance v0, Llj;

    invoke-direct {v0}, Llj;-><init>()V

    iput-object v0, p0, Ler;->l:Llj;

    .line 312
    iput v2, p0, Ler;->k:I

    .line 315
    :cond_3
    iget-object v0, p0, Ler;->c:Lew;

    .line 50190
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->k()V

    .line 50191
    return-void

    :cond_4
    move-object v0, v1

    .line 290
    goto :goto_0

    .line 302
    :cond_5
    new-instance v0, Llj;

    array-length v4, v1

    invoke-direct {v0, v4}, Llj;-><init>(I)V

    iput-object v0, p0, Ler;->l:Llj;

    move v0, v2

    .line 303
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 304
    iget-object v4, p0, Ler;->l:Llj;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Llj;->a(ILjava/lang/Object;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 323
    if-nez p1, :cond_1

    .line 324
    invoke-super {p0, p1, p2}, Lel;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 325
    iget-object v1, p0, Ler;->c:Lew;

    invoke-virtual {p0}, Ler;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 10328
    iget-object v1, v1, Lew;->a:Lex;

    iget-object v1, v1, Lex;->d:Lfa;

    invoke-virtual {v1, p2, v2}, Lfa;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 334
    :goto_0
    return v0

    .line 332
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    invoke-super {p0, p1, p2}, Lel;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lel;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lel;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0}, Lel;->onDestroy()V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ler;->a(Z)V

    .line 352
    iget-object v0, p0, Ler;->c:Lew;

    .line 10271
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->p()V

    .line 10272
    iget-object v0, p0, Ler;->c:Lew;

    .line 20420
    iget-object v0, v0, Lew;->a:Lex;

    .line 30282
    iget-object v1, v0, Lex;->g:Lgg;

    if-eqz v1, :cond_0

    .line 30285
    iget-object v0, v0, Lex;->g:Lgg;

    invoke-virtual {v0}, Lgg;->g()V

    .line 30286
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Lel;->onLowMemory()V

    .line 362
    iget-object v0, p0, Ler;->c:Lew;

    .line 10316
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->q()V

    .line 10317
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Lel;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    .line 20366
    :goto_0
    return v0

    .line 374
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 382
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :sswitch_0
    iget-object v0, p0, Ler;->c:Lew;

    .line 10353
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p2}, Lfa;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 379
    :sswitch_1
    iget-object v0, p0, Ler;->c:Lew;

    .line 20366
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p2}, Lfa;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ler;->c:Lew;

    .line 10282
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Z)V

    .line 10283
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 425
    invoke-super {p0, p1}, Lel;->onNewIntent(Landroid/content/Intent;)V

    .line 426
    iget-object v0, p0, Ler;->c:Lew;

    invoke-virtual {v0}, Lew;->a()V

    .line 427
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 391
    packed-switch p1, :pswitch_data_0

    .line 10378
    :goto_0
    invoke-super {p0, p1, p2}, Lel;->onPanelClosed(ILandroid/view/Menu;)V

    .line 397
    return-void

    .line 393
    :pswitch_0
    iget-object v0, p0, Ler;->c:Lew;

    .line 10377
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p2}, Lfa;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 404
    invoke-super {p0}, Lel;->onPause()V

    .line 405
    iput-boolean v2, p0, Ler;->g:Z

    .line 406
    iget-object v0, p0, Ler;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Ler;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    invoke-virtual {p0}, Ler;->c_()V

    .line 410
    :cond_0
    iget-object v0, p0, Ler;->c:Lew;

    .line 10234
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    .line 22896
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lfa;->a(IZ)V

    .line 22897
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ler;->c:Lew;

    .line 10293
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Z)V

    .line 10294
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 458
    invoke-super {p0}, Lel;->onPostResume()V

    .line 459
    iget-object v0, p0, Ler;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 460
    invoke-virtual {p0}, Ler;->c_()V

    .line 461
    iget-object v0, p0, Ler;->c:Lew;

    invoke-virtual {v0}, Lew;->b()Z

    .line 462
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 479
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 480
    iget-boolean v0, p0, Ler;->j:Z

    if-eqz v0, :cond_0

    .line 481
    iput-boolean v1, p0, Ler;->j:Z

    .line 482
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 483
    invoke-virtual {p0, p1, p3}, Ler;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10497
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lel;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 486
    iget-object v1, p0, Ler;->c:Lew;

    .line 20340
    iget-object v1, v1, Lew;->a:Lex;

    iget-object v1, v1, Lex;->d:Lfa;

    invoke-virtual {v1, p3}, Lfa;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 489
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lel;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 859
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v5

    .line 860
    if-eqz v0, :cond_2

    .line 861
    add-int/lit8 v1, v0, -0x1

    .line 863
    iget-object v0, p0, Ler;->l:Llj;

    .line 20085
    iget-object v2, v0, Llj;->c:[I

    iget v3, v0, Llj;->e:I

    invoke-static {v2, v3, v1}, Lku;->a([III)I

    move-result v2

    .line 20087
    if-ltz v2, :cond_0

    iget-object v3, v0, Llj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Llj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 20088
    :cond_0
    const/4 v0, 0x0

    .line 20090
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 864
    iget-object v2, p0, Ler;->l:Llj;

    .line 40098
    iget-object v3, v2, Llj;->c:[I

    iget v4, v2, Llj;->e:I

    invoke-static {v3, v4, v1}, Lku;->a([III)I

    move-result v1

    .line 40100
    if-ltz v1, :cond_1

    .line 40101
    iget-object v3, v2, Llj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Llj;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 40102
    iget-object v3, v2, Llj;->d:[Ljava/lang/Object;

    sget-object v4, Llj;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 40103
    const/4 v1, 0x1

    iput-boolean v1, v2, Llj;->b:Z

    .line 40106
    :cond_1
    if-nez v0, :cond_4

    .line 866
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    :cond_2
    :goto_1
    return-void

    .line 20090
    :cond_3
    iget-object v0, v0, Llj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 869
    :cond_4
    iget-object v1, p0, Ler;->c:Lew;

    invoke-virtual {v1, v0}, Lew;->a(Ljava/lang/String;)Len;

    move-result-object v1

    .line 870
    if-nez v1, :cond_5

    .line 871
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 873
    :cond_5
    and-int v0, p1, v5

    invoke-virtual {v1, v0, p2, p3}, Len;->a(I[Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Lel;->onResume()V

    .line 448
    iget-object v0, p0, Ler;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Ler;->g:Z

    .line 450
    iget-object v0, p0, Ler;->c:Lew;

    invoke-virtual {v0}, Lew;->b()Z

    .line 451
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 507
    iget-boolean v0, p0, Ler;->d:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0, v1}, Ler;->a(Z)V

    .line 511
    :cond_0
    iget-object v0, p0, Ler;->c:Lew;

    .line 10179
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->i()Lfj;

    move-result-object v5

    .line 514
    iget-object v0, p0, Ler;->c:Lew;

    .line 20435
    iget-object v6, v0, Lew;->a:Lex;

    .line 30321
    iget-object v0, v6, Lex;->e:Lli;

    if-eqz v0, :cond_5

    .line 30324
    iget-object v0, v6, Lex;->e:Lli;

    invoke-virtual {v0}, Lli;->size()I

    move-result v7

    .line 30325
    new-array v8, v7, [Lgg;

    .line 30326
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 30327
    iget-object v0, v6, Lex;->e:Lli;

    invoke-virtual {v0, v4}, Lli;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    aput-object v0, v8, v4

    .line 30326
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 40233
    :cond_1
    iget-boolean v4, v6, Lex;->f:Z

    move v0, v3

    .line 30330
    :goto_1
    if-ge v3, v7, :cond_6

    .line 30331
    aget-object v9, v8, v3

    .line 30332
    iget-boolean v10, v9, Lgg;->f:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 30333
    iget-boolean v10, v9, Lgg;->e:Z

    if-nez v10, :cond_2

    .line 30334
    invoke-virtual {v9}, Lgg;->b()V

    .line 30336
    :cond_2
    invoke-virtual {v9}, Lgg;->d()V

    .line 30338
    :cond_3
    iget-boolean v10, v9, Lgg;->f:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 30330
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30341
    :cond_4
    invoke-virtual {v9}, Lgg;->g()V

    .line 30342
    iget-object v10, v6, Lex;->e:Lli;

    iget-object v9, v9, Lgg;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lli;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 30347
    :cond_6
    if-eqz v0, :cond_7

    .line 30348
    iget-object v0, v6, Lex;->e:Lli;

    move-object v1, v0

    .line 516
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 524
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 30350
    goto :goto_3

    .line 520
    :cond_8
    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    .line 521
    iput-object v5, v0, Leu;->a:Lfj;

    .line 523
    iput-object v1, v0, Leu;->b:Lli;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 532
    invoke-super {p0, p1}, Lel;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 533
    iget-object v0, p0, Ler;->c:Lew;

    .line 10134
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 537
    :cond_0
    iget-object v0, p0, Ler;->l:Llj;

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 538
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Ler;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    iget-object v0, p0, Ler;->l:Llj;

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 541
    iget-object v0, p0, Ler;->l:Llj;

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 542
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ler;->l:Llj;

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 543
    iget-object v0, p0, Ler;->l:Llj;

    invoke-virtual {v0, v1}, Llj;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 544
    iget-object v0, p0, Ler;->l:Llj;

    invoke-virtual {v0, v1}, Llj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 542
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 546
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 547
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 549
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 557
    invoke-super {p0}, Lel;->onStart()V

    .line 559
    iput-boolean v3, p0, Ler;->d:Z

    .line 560
    iput-boolean v3, p0, Ler;->h:Z

    .line 561
    iget-object v0, p0, Ler;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 563
    iget-boolean v0, p0, Ler;->f:Z

    if-nez v0, :cond_0

    .line 564
    iput-boolean v4, p0, Ler;->f:Z

    .line 565
    iget-object v0, p0, Ler;->c:Lew;

    .line 10201
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->l()V

    .line 10202
    :cond_0
    iget-object v0, p0, Ler;->c:Lew;

    invoke-virtual {v0}, Lew;->a()V

    .line 569
    iget-object v0, p0, Ler;->c:Lew;

    invoke-virtual {v0}, Lew;->b()Z

    .line 571
    iget-object v0, p0, Ler;->c:Lew;

    .line 20395
    iget-object v0, v0, Lew;->a:Lex;

    .line 30237
    iget-boolean v1, v0, Lex;->i:Z

    if-nez v1, :cond_2

    .line 30240
    iput-boolean v4, v0, Lex;->i:Z

    .line 30242
    iget-object v1, v0, Lex;->g:Lgg;

    if-eqz v1, :cond_3

    .line 30243
    iget-object v1, v0, Lex;->g:Lgg;

    invoke-virtual {v1}, Lgg;->b()V

    .line 30251
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lex;->h:Z

    .line 30252
    :cond_2
    iget-object v0, p0, Ler;->c:Lew;

    .line 40212
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->m()V

    .line 40213
    iget-object v0, p0, Ler;->c:Lew;

    .line 50427
    iget-object v2, v0, Lew;->a:Lex;

    .line 60289
    iget-object v0, v2, Lex;->e:Lli;

    if-eqz v0, :cond_8

    .line 60290
    iget-object v0, v2, Lex;->e:Lli;

    invoke-virtual {v0}, Lli;->size()I

    move-result v4

    .line 60291
    new-array v5, v4, [Lgg;

    .line 60292
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 60293
    iget-object v0, v2, Lex;->e:Lli;

    invoke-virtual {v0, v1}, Lli;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    aput-object v0, v5, v1

    .line 60292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 30244
    :cond_3
    iget-boolean v1, v0, Lex;->h:Z

    if-nez v1, :cond_1

    .line 30245
    const-string v1, "(root)"

    iget-boolean v2, v0, Lex;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lex;->a(Ljava/lang/String;ZZ)Lgg;

    move-result-object v1

    iput-object v1, v0, Lex;->g:Lgg;

    .line 30247
    iget-object v1, v0, Lex;->g:Lgg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lex;->g:Lgg;

    iget-boolean v1, v1, Lgg;->e:Z

    if-nez v1, :cond_1

    .line 30248
    iget-object v1, v0, Lex;->g:Lgg;

    invoke-virtual {v1}, Lgg;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 60295
    :goto_2
    if-ge v2, v4, :cond_8

    .line 60296
    aget-object v6, v5, v2

    .line 5270
    iget-boolean v0, v6, Lgg;->f:Z

    if-eqz v0, :cond_7

    .line 5271
    iput-boolean v3, v6, Lgg;->f:Z

    .line 5274
    iget-object v0, v6, Lgg;->b:Llj;

    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 5275
    iget-object v0, v6, Lgg;->b:Llj;

    invoke-virtual {v0, v1}, Llj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    .line 14747
    iget-boolean v7, v0, Lgh;->h:Z

    if-eqz v7, :cond_5

    .line 14748
    iput-boolean v3, v0, Lgh;->h:Z

    .line 14750
    iget-boolean v7, v0, Lgh;->g:Z

    iget-boolean v8, v0, Lgh;->i:Z

    if-eq v7, v8, :cond_5

    .line 14751
    iget-boolean v7, v0, Lgh;->g:Z

    if-nez v7, :cond_5

    .line 14755
    invoke-virtual {v0}, Lgh;->b()V

    .line 14760
    :cond_5
    iget-boolean v7, v0, Lgh;->g:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lgh;->d:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lgh;->j:Z

    if-nez v7, :cond_6

    .line 14767
    iget-object v7, v0, Lgh;->c:Lii;

    iget-object v8, v0, Lgh;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lgh;->b(Lii;Ljava/lang/Object;)V

    .line 14769
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 5278
    :cond_7
    invoke-virtual {v6}, Lgg;->f()V

    .line 60295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 60301
    :cond_8
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Ler;->c:Lew;

    invoke-virtual {v0}, Lew;->a()V

    .line 434
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 584
    invoke-super {p0}, Lel;->onStop()V

    .line 586
    iput-boolean v1, p0, Ler;->d:Z

    .line 587
    iget-object v0, p0, Ler;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 589
    iget-object v0, p0, Ler;->c:Lew;

    .line 10245
    iget-object v0, v0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->o()V

    .line 10246
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 816
    iget-boolean v0, p0, Ler;->a:Z

    if-nez v0, :cond_0

    .line 817
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 818
    invoke-static {p2}, Ler;->d(I)V

    .line 821
    :cond_0
    invoke-super {p0, p1, p2}, Lel;->startActivityForResult(Landroid/content/Intent;I)V

    .line 822
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lel;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 78
    invoke-super/range {p0 .. p6}, Lel;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super/range {p0 .. p7}, Lel;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
