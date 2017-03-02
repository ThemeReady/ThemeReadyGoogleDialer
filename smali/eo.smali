.class final Leo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Len;


# direct methods
.method constructor <init>(Len;)V
    .locals 0

    .prologue
    .line 2025
    iput-object p1, p0, Leo;->a:Len;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Leo;->a:Len;

    .line 10182
    invoke-virtual {v0}, Len;->w()V

    .line 2029
    return-void
.end method
