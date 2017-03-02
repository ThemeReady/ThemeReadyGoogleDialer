.class public Ldru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldwy;


# direct methods
.method public constructor <init>(Ldwy;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Ldru;->a:Ldwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ldrt;)V
    .locals 0

    .prologue
    .line 1092
    check-cast p1, Ldrt;

    invoke-virtual {p0, p1}, Ldru;->b(Ldrt;)V

    return-void
.end method

.method public b(Ldrt;)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Ldru;->a:Ldwy;

    invoke-static {v0, p1}, Ldwy;->a(Ldwy;Ldrt;)V

    .line 1095
    return-void
.end method
