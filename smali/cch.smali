.class final Lcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lccf;


# direct methods
.method constructor <init>(Lccf;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcch;->b:Lccf;

    iput-object p2, p0, Lcch;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lccf$b;

    iget-object v1, p0, Lcch;->b:Lccf;

    iget-object v2, p0, Lcch;->a:Landroid/app/Activity;

    .line 1113
    invoke-direct {v0, v1, v2}, Lccf$b;-><init>(Lccf;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lccf$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 70
    return-void
.end method
