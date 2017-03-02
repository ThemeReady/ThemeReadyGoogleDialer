.class final Larb;
.super Laiu;
.source "PG"


# instance fields
.field private synthetic a:Lara;


# direct methods
.method constructor <init>(Lara;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Larb;->a:Lara;

    invoke-direct {p0}, Laiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Larb;->a:Lara;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lara;->a(ZZ)V

    .line 49
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Larb;->a:Lara;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lara;->a(ZZ)V

    .line 54
    return-void
.end method
