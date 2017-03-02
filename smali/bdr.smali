.class final Lbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxk;


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lbdr;->a:Lbdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lbdr;->a:Lbdm;

    .line 1095
    invoke-virtual {v0}, Lbdm;->ae()V

    .line 296
    iget-object v0, p0, Lbdr;->a:Lbdm;

    .line 2095
    invoke-virtual {v0}, Lbdm;->R()V

    .line 297
    return-void
.end method
