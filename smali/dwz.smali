.class final Ldwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldwy;


# direct methods
.method constructor <init>(Ldwy;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldwz;->a:Ldwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldwz;->a:Ldwy;

    .line 1035
    invoke-virtual {v0}, Ldwy;->a()V

    .line 67
    return-void
.end method
