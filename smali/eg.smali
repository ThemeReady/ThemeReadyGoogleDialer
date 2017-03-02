.class final Leg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Len;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method

.method constructor <init>(ILen;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Leg;->a:I

    .line 205
    iput-object p2, p0, Leg;->b:Len;

    .line 206
    return-void
.end method
