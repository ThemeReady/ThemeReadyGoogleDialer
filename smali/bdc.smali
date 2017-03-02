.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk$b;


# instance fields
.field private synthetic a:Lbic;

.field private synthetic b:Lbdb;


# direct methods
.method public constructor <init>(Lbdb;Lbic;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lbdc;->b:Lbdb;

    iput-object p2, p0, Lbdc;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbk$a;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lbdc;->a:Lbic;

    invoke-virtual {v0, p1}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 1845
    iget-object v1, v0, Lbil;->g:Lbio;

    iget v2, p2, Lbbk$a;->m:I

    iput v2, v1, Lbio;->c:I

    .line 237
    iget-object v1, p0, Lbdc;->b:Lbdb;

    iget-object v2, p0, Lbdc;->a:Lbic;

    .line 2076
    invoke-virtual {v1, v2, v0, p2}, Lbdb;->a(Lbic;Lbil;Lbbk$a;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lbbk$a;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lbdc;->a:Lbic;

    invoke-virtual {v0, p1}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lbdc;->b:Lbdb;

    iget-object v2, p0, Lbdc;->a:Lbic;

    .line 1076
    invoke-virtual {v1, v2, v0, p2}, Lbdb;->a(Lbic;Lbil;Lbbk$a;)V

    .line 247
    :cond_0
    return-void
.end method
