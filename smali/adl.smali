.class public Ladl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Ladl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Ladl;->a:I

    .line 35
    invoke-direct {p0}, Ladl;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, Ladl;->b:Landroid/text/style/CharacterStyle;

    .line 36
    return-void
.end method

.method private final a()Landroid/text/style/CharacterStyle;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/text/style/StyleSpan;

    iget v1, p0, Ladl;->a:I

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move v0, v1

    .line 78
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Ldkc;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    .line 85
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 86
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v4, p0, Ladl;->b:Landroid/text/style/CharacterStyle;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 88
    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableString;II)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ladl;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p2, p3}, Ladl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
