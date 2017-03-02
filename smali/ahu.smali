.class final Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Laht;


# direct methods
.method constructor <init>(Laht;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lahu;->b:Laht;

    iput-object p2, p0, Lahu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lahu;->b:Laht;

    iget-object v1, p0, Lahu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laht;->a(Ljava/lang/String;)V

    .line 201
    return-void
.end method
