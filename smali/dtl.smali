.class final Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldtk;


# direct methods
.method constructor <init>(Ldtk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldtl;->b:Ldtk;

    iput-object p2, p0, Ldtl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldtl;->b:Ldtk;

    iget-object v0, v0, Ldtk;->a:Ldtj;

    .line 1015
    iget-object v0, v0, Ldtj;->b:Ldto;

    const/4 v1, 0x4

    iget-object v2, p0, Ldtl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldto;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method
