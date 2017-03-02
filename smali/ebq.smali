.class final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Lebb;


# direct methods
.method constructor <init>(Lebb;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lebq;->a:Lebb;

    .line 100
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lebq;->a:Lebb;

    invoke-virtual {v0}, Lebb;->b()Leas;

    move-result-object v0

    return-object v0
.end method
