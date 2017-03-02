.class public Lqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpt;


# direct methods
.method constructor <init>(Lpw;Lpt;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p2, p0, Lqa;->a:Lpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1130
    invoke-static {}, Lpt;->a()Lpj;

    .line 1132
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 1113
    invoke-static {}, Lpt;->c()Ljava/util/List;

    .line 1115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1106
    invoke-static {}, Lpt;->b()Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1140
    invoke-static {}, Lpt;->d()Lpj;

    .line 1142
    const/4 v0, 0x0

    return-object v0
.end method
