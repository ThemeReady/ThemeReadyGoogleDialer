.class final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcdc;


# direct methods
.method constructor <init>(Lcdc;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcdd;->a:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcdd;->a:Lcdc;

    const-string v1, "Connected"

    invoke-static {v0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcdd;->a:Lcdc;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;

    move-result-object v1

    .line 1022
    iput-object v1, v0, Lcdc;->b:Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;

    .line 49
    iget-object v0, p0, Lcdd;->a:Lcdc;

    .line 2022
    iget-object v0, v0, Lcdc;->b:Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcdd;->a:Lcdc;

    const-string v1, "No binder given; disconnecting"

    invoke-static {v0, v1}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcdd;->a:Lcdc;

    invoke-virtual {v0}, Lcdc;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcdd;->a:Lcdc;

    const-string v1, "Disconnected"

    invoke-static {v0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcdd;->a:Lcdc;

    const/4 v1, 0x0

    .line 1022
    iput-object v1, v0, Lcdc;->b:Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;

    .line 60
    return-void
.end method
