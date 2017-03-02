.class final Lasc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lasa;


# direct methods
.method constructor <init>(Lasa;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lasc;->b:Lasa;

    iput-object p2, p0, Lasc;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lasc;->b:Lasa;

    invoke-virtual {v0}, Lasa;->dismiss()V

    .line 184
    iget-object v0, p0, Lasc;->b:Lasa;

    .line 1133
    iget-object v0, v0, Lasa;->a:Lasf;

    iget-object v1, p0, Lasc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lasf;->a(Z)V

    .line 185
    return-void
.end method
