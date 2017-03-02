.class final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldub;


# direct methods
.method constructor <init>(Ldub;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldue;->a:Ldub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldue;->a:Ldub;

    .line 1027
    invoke-virtual {v0}, Ldub;->e()V

    .line 231
    return-void
.end method
