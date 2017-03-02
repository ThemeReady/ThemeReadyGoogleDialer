.class public final Ldgk;
.super Ljava/lang/Object;

# interfaces
.implements Ldgl;


# instance fields
.field private synthetic a:Ldgf;


# direct methods
.method public constructor <init>(Ldgf;)V
    .locals 0

    iput-object p1, p0, Ldgk;->a:Ldgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ldgk;->a:Ldgf;

    .line 1000
    iget-object v0, v0, Ldgf;->a:Ldge;

    invoke-interface {v0}, Ldge;->a()V

    return-void
.end method
