.class public final Lcjo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lcgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lcgz;

    invoke-direct {v0}, Lcgz;-><init>()V

    .line 1000
    sput-object v0, Lcjo;->a:Lcgz;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcix;->a:Lcix;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcix;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcjo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lciu;->b:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lcix;->a:Lcix;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcix;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcjo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Lciu;->b:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1000
    sget-object v1, Lcjo;->a:Lcgz;

    if-eqz v1, :cond_0

    sget-object v1, Lcjo;->a:Lcgz;

    invoke-virtual {v1}, Lcgz;->a()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcix;->a:Lcix;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcix;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcjo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lciu;->b:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcix;->a:Lcix;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcix;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcjo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lciu;->b:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
