.class final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private synthetic a:Lakz;


# direct methods
.method constructor <init>(Lakz;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lala;->a:Lakz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 424
    iget-object v0, p0, Lala;->a:Lakz;

    .line 1077
    iget-object v0, v0, Lakz;->w:Lale;

    iget-object v1, p0, Lala;->a:Lakz;

    iget-object v1, v1, Lakz;->I:Ljava/lang/String;

    iget-object v2, p0, Lala;->a:Lakz;

    iget-object v2, v2, Lakz;->G:Ljava/lang/String;

    iget-object v3, p0, Lala;->a:Lakz;

    iget-object v3, v3, Lakz;->L:Ljava/lang/String;

    iget-object v4, p0, Lala;->a:Lakz;

    iget v4, v4, Lakz;->M:I

    iget-object v5, p0, Lala;->a:Lakz;

    iget-object v5, v5, Lakz;->R:Layi;

    iget v5, v5, Layi;->p:I

    invoke-interface/range {v0 .. v5}, Lale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 426
    return-void
.end method
