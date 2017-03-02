.class public Lasd;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lase;

.field public e:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lasd;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lasd;->e:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lasd;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 119
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0}, Lasd;->dismiss()V

    .line 125
    iput-object v0, p0, Lasd;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 126
    iput-object v0, p0, Lasd;->d:Lase;

    .line 127
    iput-object v0, p0, Lasd;->c:Ljava/lang/String;

    .line 128
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 129
    return-void
.end method
