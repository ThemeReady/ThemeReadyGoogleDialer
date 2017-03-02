.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdq$a;
    }
.end annotation


# instance fields
.field private a:Lela;

.field private b:Lela;

.field private c:Lela;

.field private d:Lela;

.field private e:Lela;

.field private f:Lela;

.field private g:Lela;

.field private h:Lela;


# direct methods
.method public constructor <init>(Lcdq$a;)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    sget-object v0, Lccq;->a:Lccq;

    invoke-static {v0}, Legi;->a(Lela;)Lela;

    move-result-object v0

    iput-object v0, p0, Lcdq;->a:Lela;

    .line 3097
    iget-object v0, p1, Lcdq$a;->a:Laxq;

    .line 4024
    new-instance v1, Laxr;

    invoke-direct {v1, v0}, Laxr;-><init>(Laxq;)V

    iput-object v1, p0, Lcdq;->b:Lela;

    .line 5022
    sget-object v0, Lccu;->a:Lccu;

    invoke-static {v0}, Legi;->a(Lela;)Lela;

    move-result-object v0

    iput-object v0, p0, Lcdq;->c:Lela;

    .line 1065
    iget-object v0, p0, Lcdq;->b:Lela;

    iget-object v1, p0, Lcdq;->c:Lela;

    .line 6038
    new-instance v2, Lcct;

    invoke-direct {v2, v0, v1}, Lcct;-><init>(Lela;Lela;)V

    .line 1066
    invoke-static {v2}, Legi;->a(Lela;)Lela;

    move-result-object v0

    iput-object v0, p0, Lcdq;->d:Lela;

    .line 1070
    iget-object v0, p0, Lcdq;->d:Lela;

    iget-object v1, p0, Lcdq;->c:Lela;

    .line 7038
    new-instance v2, Lccw;

    invoke-direct {v2, v0, v1}, Lccw;-><init>(Lela;Lela;)V

    .line 1071
    invoke-static {v2}, Legi;->a(Lela;)Lela;

    move-result-object v0

    iput-object v0, p0, Lcdq;->e:Lela;

    .line 1075
    iget-object v0, p0, Lcdq;->b:Lela;

    .line 8026
    new-instance v1, Lccv;

    invoke-direct {v1, v0}, Lccv;-><init>(Lela;)V

    .line 1076
    invoke-static {v1}, Legi;->a(Lela;)Lela;

    move-result-object v0

    iput-object v0, p0, Lcdq;->f:Lela;

    .line 9021
    sget-object v0, Lccr;->a:Lccr;

    invoke-static {v0}, Legi;->a(Lela;)Lela;

    move-result-object v0

    iput-object v0, p0, Lcdq;->g:Lela;

    .line 1082
    iget-object v1, p0, Lcdq;->a:Lela;

    iget-object v2, p0, Lcdq;->e:Lela;

    iget-object v3, p0, Lcdq;->f:Lela;

    iget-object v4, p0, Lcdq;->g:Lela;

    iget-object v5, p0, Lcdq;->b:Lela;

    .line 10062
    new-instance v0, Lccs;

    invoke-direct/range {v0 .. v5}, Lccs;-><init>(Lela;Lela;Lela;Lela;Lela;)V

    .line 1083
    invoke-static {v0}, Legi;->a(Lela;)Lela;

    move-result-object v0

    iput-object v0, p0, Lcdq;->h:Lela;

    .line 1090
    return-void
.end method


# virtual methods
.method public final a()Laxh;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcdq;->h:Lela;

    invoke-interface {v0}, Lela;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    return-object v0
.end method
