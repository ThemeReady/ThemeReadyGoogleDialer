.class public final Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/telephony/TelephonyManager;

.field private synthetic c:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Laqw;->a:Landroid/content/Context;

    iput-object p2, p0, Laqw;->b:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Laqw;->c:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Laqw;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x42a

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 384
    iget-object v0, p0, Laqw;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Laqw;->c:Landroid/telecom/PhoneAccountHandle;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 385
    return-void
.end method
