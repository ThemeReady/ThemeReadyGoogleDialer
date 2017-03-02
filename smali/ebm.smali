.class final Lebm;
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
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lebm;->a:Lebb;

    .line 76
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lebm;->a:Lebb;

    invoke-virtual {v0}, Lebb;->e()Lebr;

    move-result-object v0

    return-object v0
.end method
