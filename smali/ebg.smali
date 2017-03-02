.class final Lebg;
.super Lebh;
.source "PG"


# instance fields
.field private transient a:Lebf;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lebf;Lebf;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lebh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lebf;)V

    .line 105
    iput-object p4, p0, Lebg;->a:Lebf;

    .line 106
    return-void
.end method


# virtual methods
.method final b()Lebf;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lebg;->a:Lebf;

    return-object v0
.end method
