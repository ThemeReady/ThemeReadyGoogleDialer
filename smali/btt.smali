.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;


# instance fields
.field private a:Lbtr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lbtu;

    invoke-direct {v0}, Lbtu;-><init>()V

    iput-object v0, p0, Lbtt;->a:Lbtr;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Lbuo;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lbtq;

    iget-object v1, p0, Lbtt;->a:Lbtr;

    invoke-direct {v0, v1}, Lbtq;-><init>(Lbtr;)V

    return-object v0
.end method
