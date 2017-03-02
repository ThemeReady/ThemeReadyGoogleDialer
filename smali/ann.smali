.class final Lann;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;

.field private synthetic b:Lanl;


# direct methods
.method constructor <init>(Lanl;Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lann;->b:Lanl;

    iput-object p2, p0, Lann;->a:Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lann;->b:Lanl;

    invoke-virtual {v0}, Lanl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lann;->b:Lanl;

    .line 244
    invoke-virtual {v1}, Lanl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldkc;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    iget-object v0, p0, Lann;->a:Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;

    invoke-virtual {v0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->finish()V

    .line 247
    return-void
.end method
