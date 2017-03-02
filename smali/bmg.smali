.class final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbmc;


# direct methods
.method constructor <init>(Lbmc;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lbmg;->a:Lbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lbmg;->a:Lbmc;

    .line 1086
    invoke-virtual {v0}, Lbmc;->R()V

    .line 233
    return-void
.end method
