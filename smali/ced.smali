.class public final Lced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layg;


# instance fields
.field public final a:Layi;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Layi;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lced;->a:Layi;

    .line 266
    return-void

    .line 265
    :cond_0
    sget-object p1, Layi;->a:Layi;

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Layi;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lced;->a:Layi;

    return-object v0
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 310
    iput p1, p0, Lced;->c:I

    .line 311
    iput-object p2, p0, Lced;->b:Ljava/lang/String;

    .line 312
    iput-wide p3, p0, Lced;->d:J

    .line 314
    iget-object v0, p0, Lced;->a:Layi;

    iput p1, v0, Layi;->p:I

    .line 315
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lced;->e:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lced;->a(ILjava/lang/String;J)V

    .line 294
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Lced;->a(ILjava/lang/String;J)V

    .line 299
    return-void
.end method
