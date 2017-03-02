.class final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lbds;->a:Lbdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lbds;->a:Lbdm;

    .line 2301
    iget-object v1, v0, Lbdm;->X:Lbdx;

    invoke-virtual {v1, v0}, Lbdx;->a(Lbdm;)V

    .line 2302
    return-void
.end method
