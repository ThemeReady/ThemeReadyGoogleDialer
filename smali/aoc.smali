.class final Laoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lanz;


# direct methods
.method constructor <init>(Lanz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Laoc;->c:Lanz;

    iput-object p2, p0, Laoc;->a:Ljava/lang/String;

    iput-object p3, p0, Laoc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 171
    if-nez p1, :cond_0

    .line 172
    iget-object v1, p0, Laoc;->a:Ljava/lang/String;

    iget-object v2, p0, Laoc;->b:Ljava/lang/String;

    iget-object v0, p0, Laoc;->a:Ljava/lang/String;

    iget-object v3, p0, Laoc;->b:Ljava/lang/String;

    .line 176
    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d00cf

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Laoc;->c:Lanz;

    .line 178
    invoke-virtual {v0}, Lanz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Laoc;->c:Lanz;

    move-object v0, p1

    .line 172
    invoke-static/range {v0 .. v6}, Laro;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/FragmentManager;Larw;)Laro;

    .line 195
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Laoc;->c:Lanz;

    .line 182
    invoke-virtual {v0}, Lanz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laoc;->c:Lanz;

    .line 184
    invoke-virtual {v1}, Lanz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100203

    iget-object v3, p0, Laoc;->a:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2, v3}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 181
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Laoc;->c:Lanz;

    .line 189
    invoke-virtual {v0}, Lanz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laoc;->c:Lanz;

    .line 191
    invoke-virtual {v1}, Lanz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100044

    iget-object v3, p0, Laoc;->a:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2, v3}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 188
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
