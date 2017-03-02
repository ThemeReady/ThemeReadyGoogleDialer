.class final Lcon;
.super Lcpk;


# instance fields
.field private synthetic b:Lcom;


# direct methods
.method constructor <init>(Lcom;Lcpi;)V
    .locals 0

    iput-object p1, p0, Lcon;->b:Lcom;

    invoke-direct {p0, p2}, Lcpk;-><init>(Lcpi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcon;->b:Lcom;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom;->a(I)V

    return-void
.end method
