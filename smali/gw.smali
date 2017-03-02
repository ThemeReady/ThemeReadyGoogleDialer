.class public Lgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnd;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lh;)V
    .locals 0

    .prologue
    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lpc;)Lpc;
    .locals 4

    .prologue
    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1268
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Lpc;->d()I

    move-result v3

    .line 1267
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1269
    return-object p2
.end method
