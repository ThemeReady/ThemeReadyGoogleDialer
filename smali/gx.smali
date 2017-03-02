.class public Lgx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgs;Lgt;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 10532
    iget-object v0, p1, Lgs;->k:Landroid/app/Notification;

    .line 10533
    iget-object v1, p1, Lgs;->a:Landroid/content/Context;

    .line 21836
    iget-object v2, p1, Lgs;->b:Ljava/lang/CharSequence;

    .line 31826
    iget-object v3, p1, Lgs;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgs;->d:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    .line 10533
    invoke-static/range {v0 .. v5}, Ldkc;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 10536
    return-object v0
.end method
