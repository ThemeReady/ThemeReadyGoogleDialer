.class final Lbdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lbdq;->a:Lbdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lbdq;->a:Lbdm;

    .line 1095
    invoke-virtual {v0}, Lbdm;->ab()V

    .line 288
    return-void
.end method
