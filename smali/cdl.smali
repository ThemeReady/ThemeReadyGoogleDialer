.class final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcdk;


# direct methods
.method constructor <init>(Lcdk;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcdl;->a:Lcdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1023
    sget-object v0, Lcdk;->a:Ljava/lang/String;

    const-string v1, "EmergencyLocationFragment.onCreateView.onClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcdl;->a:Lcdk;

    .line 3113
    iget-object v1, v0, Lcdk;->V:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 3114
    iget-object v1, v0, Lcdk;->V:Landroid/location/Location;

    iget-object v2, v0, Lcdk;->S:Landroid/widget/TextView;

    .line 3116
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lcdk;->U:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 3115
    invoke-static {v1, v2, v3}, Lcdo;->a(Landroid/location/Location;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 3114
    invoke-virtual {v0, v1}, Lcdk;->a(Landroid/content/Intent;)V

    .line 3118
    :cond_0
    return-void
.end method
