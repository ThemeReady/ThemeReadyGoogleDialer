.class public Lcnt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldio;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Ldio;->a:Ldiw;

    invoke-virtual {v0}, Ldiw;->b()V

    return-void
.end method
