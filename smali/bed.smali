.class final Lbed;
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
    .line 74
    iput-object p1, p0, Lbed;->a:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbed;->a:Lbeb;

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 1172
    return-void
.end method
