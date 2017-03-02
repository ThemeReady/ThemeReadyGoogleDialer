.class final Lecn;
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
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lecn;->a:Lebb;

    .line 250
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lecn;->a:Lebb;

    invoke-virtual {v0}, Lebb;->b()Leas;

    move-result-object v0

    return-object v0
.end method
