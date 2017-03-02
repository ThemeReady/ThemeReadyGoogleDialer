.class Lau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laq;

.field public final synthetic b:Lao;


# direct methods
.method constructor <init>(Lao;Laq;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lau;->b:Lao;

    iput-object p2, p0, Lau;->a:Laq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lau;->a:Laq;

    iget-object v1, p0, Lau;->b:Lao;

    invoke-interface {v0, v1}, Laq;->a(Lao;)V

    .line 1136
    return-void
.end method
