.class final Lbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lbcx;


# direct methods
.method constructor <init>(Lbcx;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbcy;->a:Lbcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    iget-object v1, p0, Lbcy;->a:Lbcx;

    .line 1030
    iget-object v1, v1, Lbcx;->S:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbjd;->a(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method
