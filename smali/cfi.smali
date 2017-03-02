.class public Lcfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lazm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazm;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lcfi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcfi;->b:Lazm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcfi;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfm;->a(Ljava/lang/String;Z)V

    .line 1203
    iget-object v0, p0, Lcfi;->b:Lazm;

    invoke-interface {v0, p1}, Lazm;->a(Z)V

    .line 1204
    return-void
.end method
