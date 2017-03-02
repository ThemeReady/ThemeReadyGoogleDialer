.class final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbee;->a:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbee;->a:Lbeb;

    const-class v1, Lbeb$a;

    invoke-static {v0, v1}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb$a;

    iget-object v1, p0, Lbee;->a:Lbeb;

    .line 1038
    iget-object v1, v1, Lbeb;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbeb$a;->b(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lbee;->a:Lbeb;

    .line 2171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 2172
    return-void
.end method
