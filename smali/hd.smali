.class Lhd;
.super Lgx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0}, Lgx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgs;Lgt;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 637
    new-instance v1, Lhn;

    move-object/from16 v0, p1

    iget-object v2, v0, Lgs;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lgs;->k:Landroid/app/Notification;

    .line 11836
    move-object/from16 v0, p1

    iget-object v4, v0, Lgs;->b:Ljava/lang/CharSequence;

    .line 21826
    move-object/from16 v0, p1

    iget-object v5, v0, Lgs;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lgs;->d:Landroid/app/PendingIntent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lhn;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v2, v0, Lgs;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgo;->a(Lgm;Ljava/util/ArrayList;)V

    .line 644
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgo;->a(Lgn;Lhf;)V

    .line 645
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lgt;->a(Lgs;Lgn;)Landroid/app/Notification;

    move-result-object v1

    .line 646
    return-object v1
.end method
