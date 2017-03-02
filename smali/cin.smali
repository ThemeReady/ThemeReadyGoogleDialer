.class final Lcin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcil;


# direct methods
.method constructor <init>(Lcil;)V
    .locals 0

    iput-object p1, p0, Lcin;->a:Lcil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcin;->a:Lcil;

    .line 2000
    invoke-virtual {v0}, Lcil;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
