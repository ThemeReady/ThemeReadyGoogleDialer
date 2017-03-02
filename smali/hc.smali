.class final Lhc;
.super Lgx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Lgx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgs;Lgt;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 625
    new-instance v0, Lhl;

    iget-object v1, p1, Lgs;->a:Landroid/content/Context;

    iget-object v2, p1, Lgs;->k:Landroid/app/Notification;

    .line 11836
    iget-object v3, p1, Lgs;->b:Ljava/lang/CharSequence;

    .line 21826
    iget-object v4, p1, Lgs;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lgs;->d:Landroid/app/PendingIntent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lhl;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 630
    invoke-static {p1, v0}, Lgt;->a(Lgs;Lgn;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
