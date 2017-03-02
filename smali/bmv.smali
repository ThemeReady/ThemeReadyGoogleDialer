.class public final Lbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbmv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbmv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->al(Landroid/content/Context;)V

    .line 68
    return-void
.end method
