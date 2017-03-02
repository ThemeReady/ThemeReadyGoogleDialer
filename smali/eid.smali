.class final Leid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldve;


# instance fields
.field private synthetic a:Lehi;

.field private synthetic b:Leic;


# direct methods
.method constructor <init>(Leic;Lehi;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Leid;->b:Leic;

    iput-object p2, p0, Leid;->a:Lehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Leid;->b:Leic;

    .line 1066
    iget-object v0, v0, Leic;->a:Leip;

    iget-object v1, p0, Leid;->a:Lehi;

    invoke-virtual {v0, v1}, Leip;->a(Lehi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
