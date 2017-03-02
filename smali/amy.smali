.class final Lamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lamx;


# direct methods
.method constructor <init>(Lamx;)V
    .locals 0

    .prologue
    .line 1561
    iput-object p1, p0, Lamy;->a:Lamx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lamy;->a:Lamx;

    invoke-virtual {v0}, Lamx;->dismiss()V

    .line 1565
    return-void
.end method
