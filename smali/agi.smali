.class final Lagi;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 981
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 985
    if-nez p0, :cond_0

    .line 986
    new-instance v0, Lafo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 992
    const-string v0, "name"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 14

    .prologue
    .line 1004
    .line 1005
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    .line 1007
    const-string v1, "supportsDisplayName"

    .line 10053
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v2}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    .line 1008
    const-string v2, "supportsPrefix"

    .line 20053
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v2

    .line 1009
    const-string v3, "supportsMiddleName"

    .line 30053
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3, v4}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v3

    .line 1010
    const-string v4, "supportsSuffix"

    .line 40053
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v4

    .line 1011
    const-string v5, "supportsPhoneticFamilyName"

    .line 50053
    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v5

    .line 1013
    const-string v6, "supportsPhoneticMiddleName"

    .line 60053
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v6

    .line 1015
    const-string v7, "supportsPhoneticGivenName"

    .line 4517
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v7

    .line 1018
    const-string v8, "supportsDisplayName"

    invoke-static {v1, v8}, Lagi;->a(ZLjava/lang/String;)V

    .line 1019
    const-string v1, "supportsPrefix"

    invoke-static {v2, v1}, Lagi;->a(ZLjava/lang/String;)V

    .line 1020
    const-string v1, "supportsMiddleName"

    invoke-static {v3, v1}, Lagi;->a(ZLjava/lang/String;)V

    .line 1021
    const-string v1, "supportsSuffix"

    invoke-static {v4, v1}, Lagi;->a(ZLjava/lang/String;)V

    .line 1022
    const-string v1, "supportsPhoneticFamilyName"

    invoke-static {v5, v1}, Lagi;->a(ZLjava/lang/String;)V

    .line 1023
    const-string v1, "supportsPhoneticMiddleName"

    invoke-static {v6, v1}, Lagi;->a(ZLjava/lang/String;)V

    .line 1024
    const-string v1, "supportsPhoneticGivenName"

    invoke-static {v7, v1}, Lagi;->a(ZLjava/lang/String;)V

    .line 1026
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    const/4 v5, 0x0

    const-string v6, "vnd.android.cursor.item/name"

    const/4 v7, 0x0

    const v8, 0x7f10023a

    const/4 v9, -0x1

    new-instance v10, Lagt;

    const v1, 0x7f10023a

    invoke-direct {v10, v1}, Lagt;-><init>(I)V

    new-instance v11, Lagt;

    const-string v1, "data1"

    invoke-direct {v11, v1}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1030
    invoke-virtual/range {v1 .. v11}, Lagi;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v1

    .line 1042
    invoke-static {v1}, Lagi;->a(Lahd;)V

    .line 1043
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data1"

    const v5, 0x7f1001b5

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data4"

    const v5, 0x7f100242

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 14907
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1052
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data3"

    const v5, 0x7f10023b

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 24907
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1055
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data5"

    const v5, 0x7f10023d

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 34907
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1058
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data2"

    const v5, 0x7f10023c

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 44907
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1061
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data6"

    const v5, 0x7f100243

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 54907
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1064
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data9"

    const v5, 0x7f10023f

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data8"

    const v5, 0x7f100241

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v1, v1, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    const v4, 0x7f100240

    const/16 v5, 0xc1

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    const/4 v5, 0x1

    const-string v6, "#displayName"

    const/4 v7, 0x0

    const v8, 0x7f10023a

    const/4 v9, -0x1

    new-instance v10, Lagt;

    const v1, 0x7f10023a

    invoke-direct {v10, v1}, Lagt;-><init>(I)V

    new-instance v11, Lagt;

    const-string v1, "data1"

    invoke-direct {v11, v1}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1079
    invoke-virtual/range {v1 .. v11}, Lagi;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v1

    .line 1090
    const/4 v2, 0x1

    iput v2, v1, Lahd;->j:I

    .line 1091
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data1"

    const v5, 0x7f1001b5

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 64902
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->b:Z

    .line 1093
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    if-nez v12, :cond_0

    .line 1098
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data4"

    const v5, 0x7f100242

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 9371
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1098
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data3"

    const v5, 0x7f10023b

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 19371
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data5"

    const v5, 0x7f10023d

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 29371
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1104
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data2"

    const v5, 0x7f10023c

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 39371
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v1, v1, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data6"

    const v4, 0x7f100243

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 49371
    const/4 v3, 0x1

    iput-boolean v3, v2, Lafp;->c:Z

    .line 1110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :goto_0
    const/4 v5, 0x1

    const-string v6, "#phoneticName"

    const/4 v7, 0x0

    const v8, 0x7f10023e

    const/4 v9, -0x1

    new-instance v10, Lagt;

    const v1, 0x7f10023a

    invoke-direct {v10, v1}, Lagt;-><init>(I)V

    new-instance v11, Lagt;

    const-string v1, "data1"

    invoke-direct {v11, v1}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1133
    invoke-virtual/range {v1 .. v11}, Lagi;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v1

    .line 1144
    const/4 v2, 0x1

    iput v2, v1, Lahd;->j:I

    .line 1145
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "#phoneticName"

    const v5, 0x7f10023e

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 43830
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->b:Z

    .line 1148
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data9"

    const v5, 0x7f10023f

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 53835
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1152
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data8"

    const v5, 0x7f100241

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 63835
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1158
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v1, v1, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    const v4, 0x7f100240

    const/16 v5, 0xc1

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 8299
    const/4 v3, 0x1

    iput-boolean v3, v2, Lafp;->c:Z

    .line 1164
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    return-object v13

    .line 1114
    :cond_0
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data4"

    const v5, 0x7f100242

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 59371
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data2"

    const v5, 0x7f10023c

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 3835
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data5"

    const v5, 0x7f10023d

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 13835
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v2, v1, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data3"

    const v5, 0x7f10023b

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 23835
    const/4 v4, 0x1

    iput-boolean v4, v3, Lafp;->c:Z

    .line 1123
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v1, v1, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data6"

    const v4, 0x7f100243

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 33835
    const/4 v3, 0x1

    iput-boolean v3, v2, Lafp;->c:Z

    .line 1126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
