.class final Lcnz;
.super Lcpn;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcny;


# direct methods
.method constructor <init>(Lcny;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcnz;->b:Lcny;

    iput-object p2, p0, Lcnz;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcpn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcnz;->b:Lcny;

    invoke-virtual {v0}, Lcny;->K()V

    iget-object v0, p0, Lcnz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
