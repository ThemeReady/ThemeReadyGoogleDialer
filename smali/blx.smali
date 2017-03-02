.class final Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lblv;


# direct methods
.method constructor <init>(Lblv;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lblx;->a:Lblv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lblx;->a:Lblv;

    const-class v1, Lbmc;

    .line 47
    invoke-static {v0, v1}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmc;

    .line 11196
    iget-object v0, v0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->h()V

    .line 11197
    return-void
.end method
