.class public final Lawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawo;


# instance fields
.field private a:Lawr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawr;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lawq;->a:Lawr;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lawr;

    const-string v1, "dialer.db"

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lawr;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lawq;->a:Lawr;

    .line 33
    :cond_0
    iget-object v0, p0, Lawq;->a:Lawr;

    return-object v0
.end method
