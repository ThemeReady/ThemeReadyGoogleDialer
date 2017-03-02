.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lazq;->a:Landroid/content/Context;

    iput-object p2, p0, Lazq;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lazq;->a:Landroid/content/Context;

    iget-object v1, p0, Lazq;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Ldkc;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    return-void
.end method
