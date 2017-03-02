.class final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazm;


# instance fields
.field private synthetic a:Lbil;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lbij;


# direct methods
.method constructor <init>(Lbil;Landroid/content/Context;Lbij;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lbie;->a:Lbil;

    iput-object p2, p0, Lbie;->b:Landroid/content/Context;

    iput-object p3, p0, Lbie;->c:Lbij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v1, p0, Lbie;->a:Lbil;

    invoke-virtual {v1}, Lbil;->g()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbie;->a:Lbil;

    .line 127
    invoke-virtual {v1}, Lbil;->g()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 128
    const-string v1, "CallList.onCallAdded"

    const-string v2, "marking spam call as not spam because it\'s not an incoming call"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lbie;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 144
    const/16 v0, 0x405

    .line 145
    :goto_1
    iget-object v2, p0, Lbie;->a:Lbil;

    .line 2713
    iget-object v2, v2, Lbil;->a:Ljava/lang/String;

    iget-object v3, p0, Lbie;->a:Lbil;

    .line 3561
    iget-wide v4, v3, Lbil;->C:J

    .line 142
    invoke-interface {v1, v0, v2, v4, v5}, Laxx;->a(ILjava/lang/String;J)V

    .line 148
    iget-object v0, p0, Lbie;->a:Lbil;

    .line 4987
    iput-boolean p1, v0, Lbil;->s:Z

    .line 4988
    iget-object v0, p0, Lbie;->c:Lbij;

    invoke-virtual {v0}, Lbij;->d()V

    .line 150
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lbie;->b:Landroid/content/Context;

    iget-object v2, p0, Lbie;->a:Lbil;

    .line 1057
    invoke-static {v1, v2}, Lbic;->a(Landroid/content/Context;Lbil;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "CallList.onCallAdded"

    const-string v2, "marking spam call as not spam because an emergency call was made on this device recently"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 137
    goto :goto_0

    .line 145
    :cond_2
    const/16 v0, 0x406

    goto :goto_1
.end method
