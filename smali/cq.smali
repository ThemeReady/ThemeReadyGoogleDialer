.class final Lcq;
.super Lcl;
.source "PG"


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lcp;Lch;)V
    .locals 0

    .prologue
    .line 300
    iput-object p2, p0, Lcq;->a:Lch;

    invoke-direct {p0}, Lcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcq;->a:Lch;

    invoke-virtual {v0}, Lch;->b()V

    .line 304
    invoke-virtual {p1, p0}, Lch;->b(Lcl;)Lch;

    .line 305
    return-void
.end method
