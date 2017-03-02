.class public final Lagr;
.super Lafy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0}, Lafy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 741
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
