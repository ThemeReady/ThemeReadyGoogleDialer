.class public Lahv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ladq;


# direct methods
.method public constructor <init>(Ladq;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lahv;->a:Ladq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lahv;->a:Ladq;

    invoke-virtual {v0}, Ladq;->d()Z

    .line 1147
    iget-object v0, p0, Lahv;->a:Ladq;

    invoke-virtual {v0}, Ladq;->g_()V

    .line 1148
    return-void
.end method
