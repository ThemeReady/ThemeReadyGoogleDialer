.class public final Lcjq;
.super Ljava/lang/Object;

# interfaces
.implements Ldk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcjq;->b:D

    iput v2, p0, Lcjq;->c:I

    iput v2, p0, Lcjq;->d:I

    iput v2, p0, Lcjq;->e:I

    iput v2, p0, Lcjq;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjq;->g:Ljava/util/Map;

    return-void
.end method
