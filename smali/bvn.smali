.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;
.implements Lbvm;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lbvn;->a:Landroid/content/ContentResolver;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbol;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lbpb;

    iget-object v1, p0, Lbvn;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbpb;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbuw;)Lbuo;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lbvk;

    invoke-direct {v0, p0}, Lbvk;-><init>(Lbvm;)V

    return-object v0
.end method
