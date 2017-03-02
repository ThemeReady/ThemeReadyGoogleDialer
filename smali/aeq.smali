.class public Laeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Laeq;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1617
    invoke-static {}, Lawa;->b()V

    .line 1618
    iget-object v0, p0, Laeq;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 2121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->t:Laya;

    invoke-virtual {v0, p1}, Laya;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
