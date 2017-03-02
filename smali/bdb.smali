.class public Lbdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdb$a;
    }
.end annotation


# static fields
.field private static f:[J


# instance fields
.field public final a:Lbbk;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lbld;

.field public d:I

.field public e:Lbdb$a;

.field private g:Landroid/content/Context;

.field private h:Laht;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Bitmap;

.field private m:Ljava/lang/String;

.field private n:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lbdb;->f:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbbk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput v4, p0, Lbdb;->d:I

    .line 97
    iput v4, p0, Lbdb;->i:I

    .line 98
    iput v4, p0, Lbdb;->j:I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lbdb;->k:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lbdb;->g:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Lbdb;->g:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->ad(Landroid/content/Context;)Laht;

    move-result-object v0

    iput-object v0, p0, Lbdb;->h:Laht;

    .line 109
    iput-object p2, p0, Lbdb;->a:Lbbk;

    .line 110
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lbdb;->b:Landroid/app/NotificationManager;

    .line 111
    new-instance v0, Lbld;

    new-instance v1, Lble;

    new-instance v2, Lblf;

    invoke-direct {v2}, Lblf;-><init>()V

    new-instance v3, Lbho;

    invoke-direct {v3}, Lbho;-><init>()V

    invoke-direct {v1, v2, v3}, Lble;-><init>(Lblf;Lbho;)V

    .line 10105
    sget-object v2, Lbic;->a:Lbic;

    invoke-direct {v0, v1, v2}, Lbld;-><init>(Lble;Lbic;)V

    iput-object v0, p0, Lbdb;->c:Lbld;

    .line 115
    iput v4, p0, Lbdb;->d:I

    .line 116
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v2, Lcom/android/incallui/NotificationBroadcastReceiver;

    invoke-direct {v0, p1, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(ZZ)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 762
    iget-object v0, p0, Lbdb;->g:Landroid/content/Context;

    .line 763
    invoke-static {v0, v1, v1, p1}, Lcom/android/incallui/InCallActivity;->a(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 771
    if-eqz p1, :cond_0

    .line 774
    const/4 v0, 0x1

    .line 782
    :goto_0
    iget-object v3, p0, Lbdb;->g:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(II)Landroid/text/Spannable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 630
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lbdb;->g:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 631
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 635
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    .line 636
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 635
    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 638
    :cond_0
    return-object v0
.end method

.method private final a(Lbil;J)Ljava/lang/String;
    .locals 8

    .prologue
    const v1, 0x7f10025f

    const v2, 0x7f10025e

    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x1

    .line 564
    .line 565
    invoke-virtual {p1}, Lbil;->g()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 566
    invoke-virtual {p1}, Lbil;->g()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    :cond_0
    move v3, v4

    .line 568
    :goto_0
    if-eqz v3, :cond_3

    .line 569
    invoke-virtual {p1}, Lbil;->h()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 10651
    iget-object v5, p1, Lbil;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 572
    iget-object v1, p0, Lbdb;->g:Landroid/content/Context;

    const v2, 0x7f1000d9

    new-array v3, v4, [Ljava/lang/Object;

    .line 20651
    iget-object v4, p1, Lbil;->o:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50661
    :goto_1
    return-object v0

    :cond_1
    move v3, v0

    .line 566
    goto :goto_0

    .line 30661
    :cond_2
    iget-object v0, p1, Lbil;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40669
    iget-boolean v0, p1, Lbil;->A:Z

    if-eqz v0, :cond_3

    .line 50661
    iget-object v0, p1, Lbil;->q:Ljava/lang/String;

    goto :goto_1

    .line 578
    :cond_3
    const v0, 0x7f10026e

    .line 579
    invoke-virtual {p1, v6}, Lbil;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 580
    const v0, 0x7f10026f

    .line 583
    :cond_4
    if-eqz v3, :cond_a

    .line 584
    invoke-virtual {p1, v6}, Lbil;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 603
    :cond_5
    :goto_2
    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Lbil;->c(I)Z

    move-result v3

    .line 604
    const-wide/16 v4, 0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_7

    .line 14598
    :cond_6
    const v3, 0x7f10026e

    if-ne v0, v3, :cond_d

    .line 14599
    const v0, 0x7f100270

    .line 608
    :cond_7
    :goto_3
    iget-object v1, p0, Lbdb;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60983
    :cond_8
    iget-boolean v0, p1, Lbil;->s:Z

    if-eqz v0, :cond_9

    .line 588
    const v0, 0x7f100260

    goto :goto_2

    :cond_9
    move v0, v2

    .line 590
    goto :goto_2

    .line 593
    :cond_a
    invoke-virtual {p1}, Lbil;->g()I

    move-result v3

    if-ne v3, v6, :cond_b

    .line 594
    const v0, 0x7f10026d

    goto :goto_2

    .line 595
    :cond_b
    invoke-virtual {p1}, Lbil;->g()I

    move-result v3

    invoke-static {v3}, Lap;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 596
    const v0, 0x7f10025b

    goto :goto_2

    .line 5287
    :cond_c
    iget v3, p1, Lbil;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 599
    const v0, 0x7f100272

    goto :goto_2

    .line 14600
    :cond_d
    const v3, 0x7f10026f

    if-ne v0, v3, :cond_e

    .line 14601
    const v0, 0x7f100271

    goto :goto_3

    .line 14602
    :cond_e
    if-ne v0, v1, :cond_f

    .line 14603
    const v0, 0x7f100262

    goto :goto_3

    .line 14604
    :cond_f
    if-ne v0, v2, :cond_7

    .line 14605
    const v0, 0x7f100261

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 123
    const-class v0, Lbdb;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Something terrible happened. Clear all InCall notifications"

    .line 123
    invoke-static {v0, v1}, Ldkc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-class v0, Landroid/app/NotificationManager;

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 130
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 131
    return-void
.end method

.method private static a(Lbil;ILandroid/app/Notification$Builder;)V
    .locals 2

    .prologue
    .line 421
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 422
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 423
    invoke-virtual {p0}, Lbil;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method public static b(Lbic;)Lbil;
    .locals 1

    .prologue
    .line 613
    if-nez p0, :cond_1

    .line 614
    const/4 v0, 0x0

    .line 626
    :cond_0
    :goto_0
    return-object v0

    .line 616
    :cond_1
    invoke-virtual {p0}, Lbic;->i()Lbil;

    move-result-object v0

    .line 617
    if-nez v0, :cond_2

    .line 618
    invoke-virtual {p0}, Lbic;->c()Lbil;

    move-result-object v0

    .line 620
    :cond_2
    if-nez v0, :cond_3

    .line 621
    invoke-virtual {p0}, Lbic;->k()Lbil;

    move-result-object v0

    .line 623
    :cond_3
    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lbic;->h()Lbil;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbcs;Lbcs;Lbic;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    const-string v1, "onStateChange"

    invoke-static {p0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20206
    const-string v1, "updateInCallNotification..."

    invoke-static {p0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20208
    invoke-static {p3}, Lbdb;->b(Lbic;)Lbil;

    move-result-object v1

    .line 20210
    if-eqz v1, :cond_2

    .line 30219
    invoke-virtual {v1}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 30220
    invoke-virtual {v1}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30221
    :cond_1
    new-instance v2, Lbdb$a;

    invoke-direct {v2, p0, v1}, Lbdb$a;-><init>(Lbdb;Lbil;)V

    invoke-virtual {p0, v2}, Lbdb;->a(Lbdb$a;)V

    .line 30228
    iget-object v2, p0, Lbdb;->a:Lbbk;

    new-instance v3, Lbdc;

    invoke-direct {v3, p0, p3}, Lbdc;-><init>(Lbdb;Lbic;)V

    invoke-virtual {v2, v1, v0, v3}, Lbbk;->a(Lbil;ZLbbk$b;)V

    .line 40198
    :goto_0
    return-void

    .line 40190
    :cond_2
    iget-object v1, p0, Lbdb;->e:Lbdb$a;

    if-eqz v1, :cond_3

    .line 40191
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbdb;->a(Lbdb$a;)V

    .line 40193
    :cond_3
    iget v1, p0, Lbdb;->d:I

    if-eqz v1, :cond_4

    .line 40194
    const-string v1, "cancelInCall()..."

    invoke-static {p0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40195
    iget-object v1, p0, Lbdb;->b:Landroid/app/NotificationManager;

    iget v2, p0, Lbdb;->d:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 40197
    :cond_4
    iput v0, p0, Lbdb;->d:I

    goto :goto_0
.end method

.method public final a(Lbdb$a;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lbdb;->e:Lbdb$a;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lbdb;->e:Lbdb$a;

    invoke-virtual {v0}, Lbdb$a;->a()V

    .line 789
    :cond_0
    iput-object p1, p0, Lbdb;->e:Lbdb$a;

    .line 790
    return-void
.end method

.method public final a(Lbic;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 181
    .line 10206
    const-string v1, "updateInCallNotification..."

    invoke-static {p0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10208
    invoke-static {p1}, Lbdb;->b(Lbic;)Lbil;

    move-result-object v1

    .line 10210
    if-eqz v1, :cond_2

    .line 20219
    invoke-virtual {v1}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 20220
    invoke-virtual {v1}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20221
    :cond_1
    new-instance v2, Lbdb$a;

    invoke-direct {v2, p0, v1}, Lbdb$a;-><init>(Lbdb;Lbil;)V

    invoke-virtual {p0, v2}, Lbdb;->a(Lbdb$a;)V

    .line 20228
    iget-object v2, p0, Lbdb;->a:Lbbk;

    new-instance v3, Lbdc;

    invoke-direct {v3, p0, p1}, Lbdc;-><init>(Lbdb;Lbic;)V

    invoke-virtual {v2, v1, v0, v3}, Lbbk;->a(Lbil;ZLbbk$b;)V

    .line 30198
    :goto_0
    return-void

    .line 30190
    :cond_2
    iget-object v1, p0, Lbdb;->e:Lbdb$a;

    if-eqz v1, :cond_3

    .line 30191
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbdb;->a(Lbdb$a;)V

    .line 30193
    :cond_3
    iget v1, p0, Lbdb;->d:I

    if-eqz v1, :cond_4

    .line 30194
    const-string v1, "cancelInCall()..."

    invoke-static {p0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30195
    iget-object v1, p0, Lbdb;->b:Landroid/app/NotificationManager;

    iget v2, p0, Lbdb;->d:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30197
    :cond_4
    iput v0, p0, Lbdb;->d:I

    goto :goto_0
.end method

.method final a(Lbic;Lbil;Lbbk$a;)V
    .locals 15

    .prologue
    .line 257
    invoke-static/range {p1 .. p1}, Lbdb;->b(Lbic;)Lbil;

    move-result-object v8

    .line 258
    if-eqz v8, :cond_0

    .line 10541
    iget-object v2, v8, Lbil;->d:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lbil;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {v8}, Lbil;->g()I

    move-result v9

    .line 20553
    invoke-virtual {v8}, Lbil;->g()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_15

    .line 20554
    const v2, 0x7f0200eb

    move v3, v2

    .line 40516
    :goto_1
    const/4 v2, 0x0

    .line 50722
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lbil;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Lbil;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 40518
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020115

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40520
    :cond_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    move-object/from16 v0, p3

    iget-object v4, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    .line 40521
    move-object/from16 v0, p3

    iget-object v2, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60983
    :cond_3
    iget-boolean v4, v8, Lbil;->s:Z

    if-eqz v4, :cond_4

    .line 40524
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02005c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40525
    invoke-static {v2}, Ldkc;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 267
    :cond_4
    move-object/from16 v0, p3

    iget-wide v4, v0, Lbbk$a;->n:J

    invoke-direct {p0, v8, v4, v5}, Lbdb;->a(Lbil;J)Ljava/lang/String;

    move-result-object v10

    .line 15186
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lbil;->c(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Lbil;->c(I)Z

    move-result v4

    if-nez v4, :cond_17

    .line 4951
    iget-object v4, p0, Lbdb;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100104

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25287
    :cond_5
    :goto_2
    iget v5, v8, Lbil;->m:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_19

    const/4 v5, 0x1

    move v7, v5

    .line 274
    :goto_3
    const/4 v5, 0x4

    if-eq v9, v5, :cond_6

    const/4 v5, 0x5

    if-eq v9, v5, :cond_6

    if-eqz v7, :cond_1a

    .line 277
    :cond_6
    const/4 v5, 0x2

    .line 282
    :goto_4
    move-object/from16 v0, p3

    iget-object v11, v0, Lbbk$a;->o:Landroid/net/Uri;

    .line 34910
    if-eqz v4, :cond_7

    iget-object v6, p0, Lbdb;->m:Ljava/lang/String;

    .line 34911
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    if-nez v4, :cond_1b

    iget-object v6, p0, Lbdb;->m:Ljava/lang/String;

    if-eqz v6, :cond_1b

    :cond_8
    const/4 v6, 0x1

    .line 34915
    :goto_5
    iget v12, p0, Lbdb;->j:I

    if-ne v12, v3, :cond_9

    iget-object v12, p0, Lbdb;->k:Ljava/lang/String;

    .line 34917
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, p0, Lbdb;->i:I

    if-ne v12, v9, :cond_9

    iget-object v12, p0, Lbdb;->l:Landroid/graphics/Bitmap;

    if-ne v12, v2, :cond_9

    if-nez v6, :cond_9

    iget-object v6, p0, Lbdb;->n:Landroid/net/Uri;

    .line 34921
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_9
    const/4 v6, 0x1

    .line 34925
    :goto_6
    iget v12, p0, Lbdb;->d:I

    if-eq v12, v5, :cond_b

    .line 34926
    iget v6, p0, Lbdb;->d:I

    if-nez v6, :cond_a

    .line 34927
    const-string v6, "Showing notification for first time."

    invoke-static {p0, v6}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34929
    :cond_a
    const/4 v6, 0x1

    .line 34932
    :cond_b
    iput v3, p0, Lbdb;->j:I

    .line 34933
    iput-object v10, p0, Lbdb;->k:Ljava/lang/String;

    .line 34934
    iput v9, p0, Lbdb;->i:I

    .line 34935
    iput-object v2, p0, Lbdb;->l:Landroid/graphics/Bitmap;

    .line 34936
    iput-object v4, p0, Lbdb;->m:Ljava/lang/String;

    .line 34937
    iput-object v11, p0, Lbdb;->n:Landroid/net/Uri;

    .line 34939
    if-eqz v6, :cond_c

    .line 34940
    const-string v11, "Data changed.  Showing notification"

    invoke-static {p0, v11}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34943
    :cond_c
    if-eqz v6, :cond_0

    .line 293
    if-eqz v2, :cond_d

    .line 44995
    if-nez v2, :cond_1d

    .line 44996
    const/4 v2, 0x0

    .line 300
    :cond_d
    :goto_7
    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v11, p0, Lbdb;->g:Landroid/content/Context;

    invoke-direct {v6, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-object v12, p0, Lbdb;->g:Landroid/content/Context;

    .line 303
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b0079

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 305
    invoke-direct {p0, v8, v12, v13}, Lbdb;->a(Lbil;J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 306
    invoke-static {v8, v9, v6}, Lbdb;->a(Lbil;ILandroid/app/Notification$Builder;)V

    .line 55216
    new-instance v11, Landroid/app/Notification$Builder;

    iget-object v12, p0, Lbdb;->g:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 55217
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 55220
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 311
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v8}, Lbil;->q()Z

    move-result v12

    invoke-direct {p0, v6, v12}, Lbdb;->a(ZZ)Landroid/app/PendingIntent;

    move-result-object v6

    .line 314
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 318
    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    .line 319
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v6

    invoke-virtual {v6}, Lbch;->c()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 320
    const/4 v6, 0x1

    .line 322
    invoke-virtual {v8}, Lbil;->q()Z

    move-result v12

    invoke-direct {p0, v6, v12}, Lbdb;->a(ZZ)Landroid/app/PendingIntent;

    move-result-object v6

    .line 65174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "- Setting fullScreenIntent: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0, v12}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65175
    const/4 v12, 0x1

    invoke-virtual {v11, v6, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 65202
    invoke-virtual {v8}, Lbil;->g()I

    move-result v6

    const/4 v12, 0x5

    if-eq v6, v12, :cond_e

    .line 65203
    invoke-virtual {v8}, Lbil;->g()I

    move-result v6

    const/4 v12, 0x4

    if-ne v6, v12, :cond_1e

    .line 9307
    const/16 v6, 0x8

    .line 19385
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v12}, Lbic;->a(II)Lbil;

    move-result-object v6

    if-eqz v6, :cond_1e

    :cond_e
    const/4 v6, 0x1

    .line 65206
    :goto_8
    if-eqz v6, :cond_f

    .line 65207
    const-string v6, "updateInCallNotification: call-waiting! force relaunch..."

    invoke-static {p0, v6}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65211
    iget-object v6, p0, Lbdb;->b:Landroid/app/NotificationManager;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroid/app/NotificationManager;->cancel(I)V

    .line 335
    :cond_f
    :goto_9
    const-string v6, "call"

    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 339
    :cond_10
    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 340
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 341
    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 342
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 343
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 345
    if-eqz v7, :cond_20

    .line 346
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 29621
    const-string v2, "Will show \"dismiss upgrade\" action in the incoming call Notification"

    invoke-static {p0, v2}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29622
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    const-string v3, "com.android.incallui.ACTION_DECLINE_VIDEO_UPGRADE_REQUEST"

    .line 29623
    invoke-static {v2, v3}, Lbdb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 29624
    const v3, 0x7f020108

    const v4, 0x7f100258

    const v6, 0x7f0b00b9

    .line 29626
    invoke-direct {p0, v4, v6}, Lbdb;->a(II)Landroid/text/Spannable;

    move-result-object v4

    .line 29624
    invoke-virtual {v11, v3, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 39611
    const-string v2, "Will show \"accept upgrade\" action in the incoming call Notification"

    invoke-static {p0, v2}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39612
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    const-string v3, "com.android.incallui.ACTION_ACCEPT_VIDEO_UPGRADE_REQUEST"

    .line 39613
    invoke-static {v2, v3}, Lbdb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 39614
    const v3, 0x7f020108

    const v4, 0x7f100254

    const v6, 0x7f0b00b6

    .line 39616
    invoke-direct {p0, v4, v6}, Lbdb;->a(II)Landroid/text/Spannable;

    move-result-object v4

    .line 39614
    invoke-virtual {v11, v3, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 33899
    :cond_11
    :goto_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lbbk$a;->k:Landroid/net/Uri;

    if-eqz v2, :cond_25

    move-object/from16 v0, p3

    iget-wide v2, v0, Lbbk$a;->n:J

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_25

    .line 33900
    move-object/from16 v0, p3

    iget-object v2, v0, Lbbk$a;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33904
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 358
    iget-object v3, p0, Lbdb;->c:Lbld;

    move-object/from16 v0, p3

    iget-object v3, v0, Lbbk$a;->o:Landroid/net/Uri;

    .line 369
    iget-object v3, p0, Lbdb;->c:Lbld;

    .line 2403
    iget v3, p0, Lbdb;->d:I

    if-eq v3, v5, :cond_13

    iget v3, p0, Lbdb;->d:I

    if-eqz v3, :cond_13

    .line 374
    iget v3, p0, Lbdb;->d:I

    const/16 v4, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Previous notification already showing - cancelling "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v3, p0, Lbdb;->b:Landroid/app/NotificationManager;

    iget v4, p0, Lbdb;->d:I

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 378
    :cond_13
    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Displaying notification for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    :try_start_0
    iget-object v3, p0, Lbdb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23327
    iget-object v2, v8, Lbil;->c:Lbkv;

    .line 32441
    iget-wide v6, v2, Lbkv;->g:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_14

    .line 32442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lbkv;->g:J

    .line 32444
    :cond_14
    iput v5, p0, Lbdb;->d:I

    goto/16 :goto_0

    .line 30823
    :cond_15
    iget v2, v8, Lbil;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    .line 20557
    const v2, 0x7f020108

    move v3, v2

    goto/16 :goto_1

    .line 20559
    :cond_16
    const v2, 0x7f05001d

    move v3, v2

    goto/16 :goto_1

    .line 4954
    :cond_17
    move-object/from16 v0, p3

    iget-object v4, v0, Lbbk$a;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lbbk$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lbdb;->h:Laht;

    .line 4955
    invoke-static {v4, v5, v6}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Laht;)Ljava/lang/String;

    move-result-object v4

    .line 4957
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4958
    move-object/from16 v0, p3

    iget-object v4, v0, Lbbk$a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 4959
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4960
    :cond_18
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lbbk$a;->c:Ljava/lang/String;

    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 4961
    invoke-virtual {v4, v5, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 25287
    :cond_19
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_3

    .line 279
    :cond_1a
    const/4 v5, 0x1

    goto/16 :goto_4

    .line 34911
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 34921
    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 44998
    :cond_1d
    iget-object v6, p0, Lbdb;->g:Landroid/content/Context;

    .line 44999
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x1050006

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 45000
    iget-object v11, p0, Lbdb;->g:Landroid/content/Context;

    .line 45001
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1050005

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 45002
    invoke-static {v2, v11, v6}, Ldkc;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_7

    .line 19385
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 329
    :cond_1f
    iget-object v6, p0, Lbdb;->b:Landroid/app/NotificationManager;

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_9

    .line 49326
    :cond_20
    invoke-static {v8, v9, v11}, Lbdb;->a(Lbil;ILandroid/app/Notification$Builder;)V

    .line 49329
    const/4 v2, 0x3

    if-eq v9, v2, :cond_21

    const/16 v2, 0x8

    if-eq v9, v2, :cond_21

    .line 49331
    invoke-static {v9}, Lap;->b(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 59590
    :cond_21
    const-string v2, "Will show \"hang-up\" action in the ongoing active call Notification"

    invoke-static {p0, v2}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59591
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    const-string v3, "com.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

    .line 59592
    invoke-static {v2, v3}, Lbdb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 59593
    const v3, 0x7f0200b0

    const v4, 0x7f100259

    const v6, 0x7f0b00ba

    .line 59595
    invoke-direct {p0, v4, v6}, Lbdb;->a(II)Landroid/text/Spannable;

    move-result-object v4

    .line 59593
    invoke-virtual {v11, v3, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto/16 :goto_a

    .line 49333
    :cond_22
    const/4 v2, 0x4

    if-eq v9, v2, :cond_23

    const/4 v2, 0x5

    if-ne v9, v2, :cond_11

    .line 4044
    :cond_23
    const-string v2, "Will show \"decline\" action in the incoming call Notification"

    invoke-static {p0, v2}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    const-string v3, "com.android.incallui.ACTION_DECLINE_INCOMING_CALL"

    .line 4046
    invoke-static {v2, v3}, Lbdb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4047
    const v3, 0x7f0200b5

    const v4, 0x7f100258

    const v6, 0x7f0b00b9

    .line 4049
    invoke-direct {p0, v4, v6}, Lbdb;->a(II)Landroid/text/Spannable;

    move-result-object v4

    .line 4047
    invoke-virtual {v11, v3, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 4051
    invoke-virtual {v8}, Lbil;->q()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 14064
    const-string v2, "Will show \"video\" action in the incoming call Notification"

    invoke-static {p0, v2}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14065
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    const-string v3, "com.android.incallui.ACTION_ANSWER_VIDEO_INCOMING_CALL"

    .line 14066
    invoke-static {v2, v3}, Lbdb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 14067
    const v3, 0x7f020108

    const v4, 0x7f100256

    const v6, 0x7f0b00b7

    .line 14069
    invoke-direct {p0, v4, v6}, Lbdb;->a(II)Landroid/text/Spannable;

    move-result-object v4

    .line 14067
    invoke-virtual {v11, v3, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto/16 :goto_a

    .line 24034
    :cond_24
    const-string v2, "Will show \"answer\" action in the incoming call Notification"

    invoke-static {p0, v2}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24035
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    const-string v3, "com.android.incallui.ACTION_ANSWER_VOICE_INCOMING_CALL"

    .line 24036
    invoke-static {v2, v3}, Lbdb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 24037
    const v3, 0x7f05001d

    const v4, 0x7f100255

    const v6, 0x7f0b00b6

    .line 24039
    invoke-direct {p0, v4, v6}, Lbdb;->a(II)Landroid/text/Spannable;

    move-result-object v4

    .line 24037
    invoke-virtual {v11, v3, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto/16 :goto_a

    .line 43957
    :cond_25
    iget-object v2, v8, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v2}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 33902
    const-string v2, "tel"

    .line 53957
    iget-object v3, v8, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v3}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto/16 :goto_b

    .line 381
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 383
    iget-object v2, p0, Lbdb;->g:Landroid/content/Context;

    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 384
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 385
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 386
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v5, "Error displaying notification with photo type: %d (low memory? %b, availMem: %d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget v8, v0, Lbbk$a;->g:I

    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 387
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
