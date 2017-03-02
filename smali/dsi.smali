.class abstract Ldsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldtr;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Ldww;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Ldsi;-><init>(Ldww;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Ldww;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ldsi;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Ldtr;

    invoke-static {p2}, Ldtt;->b(Landroid/app/Application;)Ldve;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Ldtr;-><init>(Ldww;Ldve;II)V

    iput-object v0, p0, Ldsi;->a:Ldtr;

    .line 1044
    sget-object v0, Ldva;->a:Ldva;

    new-instance v1, Ldsj;

    invoke-direct {v1, p0}, Ldsj;-><init>(Ldsi;)V

    invoke-virtual {v0, v1}, Ldva;->a(Ldvd;)V

    .line 42
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Lemw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Ldsi;->a(Ljava/lang/String;ZLemw;Lema;)V

    .line 67
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLemw;Lema;)V
    .locals 1

    .prologue
    .line 1044
    sget-object v0, Ldva;->a:Ldva;

    .line 2090
    iget-boolean v0, v0, Ldva;->c:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ldsi;->a:Ldtr;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldtr;->a(Ljava/lang/String;ZLemw;Lema;)V

    goto :goto_0
.end method
