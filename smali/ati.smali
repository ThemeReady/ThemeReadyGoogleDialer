.class final Lati;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private synthetic a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lati;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lati;->a:Lath;

    iget-object v0, v0, Lath;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 98
    iget-object v0, p0, Lati;->a:Lath;

    iget-object v0, v0, Lath;->b:Latf;

    .line 1033
    iget-object v0, v0, Latf;->b:Lasl;

    invoke-interface {v0}, Lasl;->a()V

    .line 99
    return-void
.end method
