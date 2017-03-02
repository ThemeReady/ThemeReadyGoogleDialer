.class final Lecl;
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
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lecl;->a:Lebb;

    .line 200
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lecl;->a:Lebb;

    invoke-virtual {v0}, Lebb;->e()Lebr;

    move-result-object v0

    return-object v0
.end method
