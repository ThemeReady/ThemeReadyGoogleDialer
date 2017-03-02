.class public final Lary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/DialogFragment;

.field private synthetic b:Lase;


# direct methods
.method public constructor <init>(Landroid/app/DialogFragment;Lase;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lary;->a:Landroid/app/DialogFragment;

    iput-object p2, p0, Lary;->b:Lase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lary;->a:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 65
    iget-object v0, p0, Lary;->b:Lase;

    invoke-interface {v0}, Lase;->a()V

    .line 66
    return-void
.end method
