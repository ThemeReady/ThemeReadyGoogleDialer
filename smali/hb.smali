.class final Lhb;
.super Lgx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Lgx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgs;Lgt;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 612
    iget-object v0, p1, Lgs;->a:Landroid/content/Context;

    iget-object v1, p1, Lgs;->k:Landroid/app/Notification;

    .line 11836
    iget-object v2, p1, Lgs;->b:Ljava/lang/CharSequence;

    .line 21826
    iget-object v3, p1, Lgs;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p1, Lgs;->d:Landroid/app/PendingIntent;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    .line 612
    invoke-static/range {v0 .. v9}, Ldkc;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 615
    return-object v0
.end method
