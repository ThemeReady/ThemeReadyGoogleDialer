.class final Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldtm;


# direct methods
.method constructor <init>(Ldtm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldtn;->b:Ldtm;

    iput-object p2, p0, Ldtn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldtn;->b:Ldtm;

    iget-object v0, v0, Ldtm;->a:Ldtj;

    .line 1015
    iget-object v0, v0, Ldtj;->b:Ldto;

    const/4 v1, 0x5

    iget-object v2, p0, Ldtn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldto;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
