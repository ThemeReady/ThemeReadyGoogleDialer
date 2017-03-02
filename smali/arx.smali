.class public final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroid/app/DialogFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Larx;->a:Landroid/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Larx;->a:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 51
    return-void
.end method
