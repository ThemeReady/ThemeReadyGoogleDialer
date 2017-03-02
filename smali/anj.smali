.class final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lani;


# direct methods
.method constructor <init>(Lani;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lanj;->e:Lani;

    iput-object p2, p0, Lanj;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lanj;->c:Ljava/lang/String;

    iput-object p4, p0, Lanj;->d:Ljava/lang/String;

    iput-object p5, p0, Lanj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Lanj;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lanj;->c:Ljava/lang/String;

    iget-object v2, p0, Lanj;->d:Ljava/lang/String;

    iget-object v3, p0, Lanj;->c:Ljava/lang/String;

    iget-object v4, p0, Lanj;->d:Ljava/lang/String;

    .line 70
    invoke-static {v3, v4}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d00cf

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lanj;->e:Lani;

    .line 1136
    iget-object v5, v5, Lano;->a:Landroid/app/FragmentManager;

    new-instance v6, Lank;

    invoke-direct {v6, p0}, Lank;-><init>(Lanj;)V

    .line 66
    invoke-static/range {v0 .. v6}, Laro;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/FragmentManager;Larw;)Laro;

    .line 86
    return-void
.end method
