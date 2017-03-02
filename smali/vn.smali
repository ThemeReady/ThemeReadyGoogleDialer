.class final Lvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lvm;


# direct methods
.method constructor <init>(Lvm;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lvn;->a:Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lvn;->a:Lvm;

    invoke-virtual {v0}, Lvm;->d()V

    .line 338
    return-void
.end method
