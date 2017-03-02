.class final Ledw$j;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field public static final a:Ledw$j;


# instance fields
.field public volatile next:Ledw$j;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ledw$j;

    invoke-direct {v0}, Ledw$j;-><init>()V

    sput-object v0, Ledw$j;->a:Ledw$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    sget-object v0, Ledw;->c:Ledw$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ledw$a;->a(Ledw$j;Ljava/lang/Thread;)V

    .line 174
    return-void
.end method


# virtual methods
.method final a(Ledw$j;)V
    .locals 1

    .prologue
    .line 1065
    sget-object v0, Ledw;->c:Ledw$a;

    invoke-virtual {v0, p0, p1}, Ledw$a;->a(Ledw$j;Ledw$j;)V

    .line 180
    return-void
.end method
