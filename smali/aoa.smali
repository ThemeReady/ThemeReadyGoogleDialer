.class final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lanz;


# direct methods
.method constructor <init>(Lanz;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laoa;->a:Lanz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Laoa;->a:Lanz;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanz;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method
