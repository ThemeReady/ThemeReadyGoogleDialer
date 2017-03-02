.class public final Lanv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/android/dialer/app/list/AllContactsFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/list/AllContactsFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lanv;->a:Lcom/android/dialer/app/list/AllContactsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lanv;->a:Lcom/android/dialer/app/list/AllContactsFragment;

    .line 1053
    invoke-virtual {v0}, Lcom/android/dialer/app/list/AllContactsFragment;->g_()V

    .line 71
    return-void
.end method
