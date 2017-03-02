.class public final Lry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/app/AlertController;

.field private synthetic b:Lrx;


# direct methods
.method public constructor <init>(Lrx;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lry;->b:Lrx;

    iput-object p2, p0, Lry;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lry;->b:Lrx;

    iget-object v0, v0, Lrx;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lry;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lte;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1047
    iget-object v0, p0, Lry;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Lte;

    invoke-virtual {v0}, Lte;->dismiss()V

    .line 1049
    return-void
.end method
