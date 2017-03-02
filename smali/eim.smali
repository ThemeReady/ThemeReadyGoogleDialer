.class public final Leim;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Leii;


# direct methods
.method public constructor <init>(Leii;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leim;-><init>(Leii;Lehq;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Leii;Lehq;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Leii;->a(Leii;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    iget-object v1, p1, Leii;->m:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput-object p1, p0, Leim;->a:Leii;

    .line 57
    return-void
.end method
