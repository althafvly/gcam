.class public final Loab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovw;


# static fields
.field private static final f:J


# instance fields
.field public a:Ljava/util/UUID;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lnyx;

.field public e:I

.field private final g:I

.field private final h:Landroid/content/Context;

.field private final i:Lpdn;

.field private final j:Losm;

.field private final k:Lnyg;

.field private final l:Loah;

.field private final m:Lobi;

.field private final n:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loab;->f:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnyg;Loah;Lnxx;Lpdn;Lpdn;Lnyx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Loab;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loab;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loab;->c:Ljava/util/Map;

    invoke-virtual {p6}, Lpdn;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p5}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    iput-object p1, p0, Loab;->h:Landroid/content/Context;

    iput-object p2, p0, Loab;->k:Lnyg;

    iput-object p3, p0, Loab;->l:Loah;

    invoke-virtual {p4}, Lnxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobi;

    iput-object p2, p0, Loab;->m:Lobi;

    iput-object p5, p0, Loab;->i:Lpdn;

    iput-object p6, p0, Loab;->n:Lpdn;

    iput-object p7, p0, Loab;->d:Lnyx;

    new-instance p2, Losm;

    new-instance p3, Loyf;

    invoke-direct {p3, p1}, Loyf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, p3}, Losm;-><init>(Landroid/content/Context;Lorg;)V

    iput-object p2, p0, Loab;->j:Losm;

    return-void
.end method

.method private final a(Lorm;Lpdn;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Loab;->m:Lobi;

    iget-boolean v0, v0, Lobi;->p:Z

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Loab;->j:Losm;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lose;

    instance-of v2, p2, Losj;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p2, Losj;

    iget-object p1, p2, Losj;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {p1}, Lpdo;->a(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f020139

    const v2, 0x7f020138

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Losj;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p2, Losj;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-static {p1}, Lpdo;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const v0, 0x7f020138

    :goto_0
    iget-object p1, v1, Losm;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lorm;->a()Losg;

    move-result-object p1

    invoke-virtual {p1}, Losg;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    const/16 v2, 0xb

    if-eq p1, v2, :cond_6

    const/16 v2, 0xe

    if-eq p1, v2, :cond_6

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    const p1, 0x7f02020b

    nop

    goto :goto_1

    :cond_5
    const p1, 0x7f0201f3

    nop

    goto :goto_1

    :cond_6
    const p1, 0x7f0201cd

    nop

    goto :goto_1

    :cond_7
    const p1, 0x7f0201e4

    nop

    goto :goto_1

    :cond_8
    const p1, 0x7f0201da

    nop

    goto :goto_1

    :cond_9
    const p1, 0x7f020206

    nop

    nop

    :goto_1
    if-gez p1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_11

    instance-of v0, p2, Lorj;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_2
    instance-of p1, p2, Lorj;

    if-eqz p1, :cond_10

    iget-object p1, v1, Losm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    check-cast p2, Lorj;

    invoke-interface {p2}, Lorj;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lozd;->NOTHING:Lozd;

    goto :goto_3

    :cond_c
    nop

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Lozd;->DEFAULT_APP:Lozd;

    goto :goto_3

    :cond_e
    sget-object v0, Lozd;->CHOOSER:Lozd;

    :goto_3
    sget-object v2, Lozd;->DEFAULT_APP:Lozd;

    if-ne v0, v2, :cond_f

    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_f
    iget-object p1, v1, Losm;->a:Landroid/content/Context;

    const p2, 0x7f0201fe

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    :cond_10
    sget-object p1, Lpcn;->a:Lpcn;

    goto :goto_6

    :cond_11
    :goto_5
    iget-object p2, v1, Losm;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_12
    iget-object p1, p0, Loab;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f02017f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lose;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Loae;

    invoke-direct {v0, p0, p1}, Loae;-><init>(Loab;Lose;)V

    return-object v0
.end method

.method private final a(Loxz;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Load;

    invoke-direct {v0, p0, p1}, Load;-><init>(Loab;Loxz;)V

    return-object v0
.end method

.method private final a(Loxz;Lorm;)Lpdn;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lorm;->a()Losg;

    move-result-object v0

    sget-object v1, Losg;->SHOPPING:Losg;

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Loxz;->b()Lotd;

    move-result-object v0

    invoke-static {v0}, Loac;->a(Lotd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0

    :cond_1
    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, Loab;->j:Losm;

    invoke-virtual/range {p2 .. p2}, Lorm;->a()Losg;

    move-result-object v2

    invoke-virtual {v2}, Losg;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    const/4 v7, 0x4

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_2

    const/4 v7, 0x7

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_2

    const/16 v7, 0xb

    if-eq v2, v7, :cond_2

    const/16 v7, 0xf

    if-eq v2, v7, :cond_2

    if-eq v2, v3, :cond_2

    new-instance v2, Losk;

    iget-object v7, v0, Losm;->a:Landroid/content/Context;

    iget-object v8, v0, Losm;->b:Lorg;

    invoke-direct {v2, v7, v8}, Losk;-><init>(Landroid/content/Context;Lorg;)V

    move-object v11, v2

    goto :goto_1

    :cond_2
    new-instance v2, Losi;

    iget-object v7, v0, Losm;->a:Landroid/content/Context;

    iget-object v8, v0, Losm;->b:Lorg;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v7, v8, v9}, Losi;-><init>(Landroid/content/Context;Lorg;Ljava/lang/String;)V

    move-object v11, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorm;->a()Losg;

    move-result-object v2

    invoke-virtual {v2}, Losg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p2 .. p2}, Lorm;->a()Losg;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported action "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lorm;->k()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Losm;->a:Landroid/content/Context;

    const-class v7, Landroid/net/wifi/WifiManager;

    invoke-static {v2, v7}, Ljd;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    iget-object v8, v0, Losm;->b:Lorg;

    invoke-virtual/range {p2 .. p2}, Lorm;->k()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    const/4 v10, 0x0

    if-nez v7, :cond_3

    new-instance v0, Lorw;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v3, v2, v10

    const v3, 0x7f1302cf

    invoke-direct {v0, v8, v3, v2}, Lorw;-><init>(Lorg;I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    nop

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v2, v0}, Ljd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorw;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v3, v2, v10

    const v3, 0x7f1302ce

    invoke-direct {v0, v8, v3, v2}, Lorw;-><init>(Lorg;I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v0, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    const/4 v2, 0x3

    const/4 v12, 0x2

    if-eq v0, v6, :cond_7

    if-eq v0, v12, :cond_6

    if-eq v0, v2, :cond_5

    sget-object v0, Lozg;->a:Lozg;

    const-class v13, Losj;

    new-array v14, v6, [Ljava/lang/Object;

    iget v15, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const-string v15, "Unexpected barcodeWiFiInt: %s"

    invoke-virtual {v0, v13, v15, v14}, Lozg;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lpcn;->a:Lpcn;

    goto :goto_2

    :cond_5
    sget-object v0, Lori;->WEP:Lori;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lori;->WPA:Lori;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Lori;->OPEN:Lori;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v13

    const v14, 0x7f1302cd

    if-nez v13, :cond_8

    new-instance v0, Lorw;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-direct {v0, v8, v14, v2}, Lorw;-><init>(Lorg;I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    :try_start_0
    new-instance v13, Lorn;

    invoke-direct {v13}, Lorn;-><init>()V

    iget-object v15, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-static {v15}, Lpdo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lorn;->a:Ljava/lang/String;

    iget-object v15, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    invoke-static {v15}, Lpdo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lorn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lori;

    iput-object v0, v13, Lorn;->c:Lori;

    iget-boolean v0, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->isHidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lorn;->d:Ljava/lang/Boolean;

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v15, v13, Lorn;->a:Ljava/lang/String;

    const/16 v14, 0x20

    invoke-static {v15, v6, v14}, Lorn;->a(Ljava/lang/String;II)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v15}, Lorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v15, v13, Lorn;->c:Lori;

    invoke-virtual {v15}, Lori;->ordinal()I

    move-result v15

    if-eqz v15, :cond_14

    if-eq v15, v6, :cond_e

    if-eq v15, v12, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v3, v13, Lorn;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    const/16 v14, 0x3f

    invoke-static {v3, v4, v14}, Lorn;->a(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v14, 0x40

    if-ne v4, v14, :cond_c

    invoke-static {v3}, Lorn;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    nop

    :goto_3
    iput-object v3, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_6

    :cond_b
    sget-object v0, Lork;->PASSWORD_LENGTH_INVALID:Lork;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v10

    const-string v3, "WPA PSK %s is 64 chars, which means it must be hex; but it was not"

    invoke-static {v0, v3, v4}, Lorl;->a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, Lork;->PASSWORD_LENGTH_INVALID:Lork;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v10

    const-string v3, "WPA PSKs must be 8-63 ASCII characters, or exactly 64 hex characters"

    aput-object v3, v4, v6

    const-string v3, "WPA PSK %s has an invalid length. %s"

    invoke-static {v0, v3, v4}, Lorl;->a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, Lork;->SECURE_NETWORK_BUT_MISSING_PASSWORD:Lork;

    const-string v3, "No WPA PSK was specified"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorl;->a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v15, v13, Lorn;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Lorl; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_12

    const/16 v5, 0xa

    const-string v17, "WEP passwords must be 5, 13, 16, or 29 ASCII characters, or 10, 26, 32, or 58 hex characters."

    if-eq v2, v5, :cond_10

    const/16 v5, 0xd

    if-eq v2, v5, :cond_12

    if-eq v2, v3, :cond_12

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_10

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_12

    if-eq v2, v14, :cond_10

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_f
    :try_start_1
    sget-object v0, Lork;->PASSWORD_LENGTH_INVALID:Lork;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v15, v2, v10

    aput-object v17, v2, v6

    const-string v3, "Invalid WEP password %s. %s"

    invoke-static {v0, v3, v2}, Lorl;->a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;

    move-result-object v0

    throw v0

    :cond_10
    :goto_4
    invoke-static {v15}, Lorn;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    sget-object v0, Lork;->PASSWORD_LENGTH_INVALID:Lork;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v15, v2, v10

    aput-object v17, v2, v6

    const-string v3, "WEP password %s is not a hex string, but has a length such that it must be one. %s"

    invoke-static {v0, v3, v2}, Lorl;->a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v15}, Lorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    nop

    aput-object v15, v4, v10

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iput v10, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_6

    :cond_13
    sget-object v0, Lork;->SECURE_NETWORK_BUT_MISSING_PASSWORD:Lork;

    const-string v2, "No WEP password was specified"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorl;->a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v13, Lorn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    :goto_6
    iget-object v2, v13, Lorn;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z
    :try_end_1
    .catch Lorl; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Losj;

    invoke-direct {v2, v7, v8, v0, v11}, Losj;-><init>(Landroid/net/wifi/WifiManager;Lorg;Landroid/net/wifi/WifiConfiguration;Losn;)V

    nop

    move-object v0, v2

    goto/16 :goto_7

    :cond_15
    :try_start_2
    sget-object v0, Lork;->OPEN_NETWORK_HAS_PASSWORD:Lork;

    const-string v2, "Open WiFi network should not have a password specified"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorl;->a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, Lork;->SSID_LENGTH_INVALID:Lork;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v15, v2, v10

    const-string v3, "SSID must have a length of 1-32 chars. SSID is: %s"

    invoke-static {v0, v3, v2}, Lorl;->a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lorl; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lozg;->a:Lozg;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v10

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lozg;->a(I)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v2, Lozg;->b:Ljava/lang/String;

    const-string v4, "QR code contained invalid wifi. Details: %s"

    invoke-static {v4, v3}, Lozg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    iget-object v2, v0, Lorl;->a:Lork;

    invoke-virtual {v2}, Lork;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v12, :cond_18

    const/4 v3, 0x3

    if-eq v2, v3, :cond_18

    sget-object v2, Lozg;->a:Lozg;

    const-class v3, Losj;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v10

    const-string v0, "Unhandled WifiConfigurationBuilder exception %s"

    invoke-virtual {v2, v3, v0, v4}, Lozg;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorw;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v3, v2, v10

    const v3, 0x7f1302cd

    invoke-direct {v0, v8, v3, v2}, Lorw;-><init>(Lorg;I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    new-instance v0, Lorw;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v3, v2, v10

    const v3, 0x7f1302d0

    invoke-direct {v0, v8, v3, v2}, Lorw;-><init>(Lorg;I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    new-instance v0, Lorw;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v3, v2, v10

    const v3, 0x7f1302d1

    invoke-direct {v0, v8, v3, v2}, Lorw;-><init>(Lorg;I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Wifi actions must have wifi network data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v2, Losh;

    iget-object v0, v0, Losm;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v11, v0, v3, v4}, Losh;-><init>(Losn;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    nop

    move-object v0, v2

    goto/16 :goto_7

    :pswitch_3
    new-instance v2, Losb;

    iget-object v0, v0, Losm;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lorm;->j()Lpdn;

    move-result-object v3

    invoke-direct {v2, v11, v0, v3}, Losb;-><init>(Losn;Landroid/content/Context;Lpdn;)V

    nop

    move-object v0, v2

    goto/16 :goto_7

    :pswitch_4
    new-instance v0, Losf;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Losf;-><init>(Losn;Ljava/lang/String;)V

    nop

    goto/16 :goto_7

    :pswitch_5
    new-instance v2, Losc;

    iget-object v0, v0, Losm;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v11, v3}, Losc;-><init>(Landroid/content/Context;Losn;Ljava/lang/String;)V

    nop

    move-object v0, v2

    goto/16 :goto_7

    :pswitch_6
    new-instance v0, Losd;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Losd;-><init>(Losn;Ljava/lang/String;)V

    nop

    goto/16 :goto_7

    :pswitch_7
    new-instance v0, Losa;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Losa;-><init>(Losn;Ljava/lang/String;)V

    nop

    goto :goto_7

    :pswitch_8
    new-instance v0, Lory;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorm;->i()Lpdn;

    move-result-object v3

    invoke-direct {v0, v11, v2, v3}, Lory;-><init>(Losn;Ljava/lang/String;Lpdn;)V

    nop

    goto :goto_7

    :pswitch_9
    new-instance v0, Lorz;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lorz;-><init>(Losn;Ljava/lang/String;)V

    nop

    goto :goto_7

    :pswitch_a
    new-instance v0, Lorx;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lorx;-><init>(Losn;Ljava/lang/String;)V

    nop

    goto :goto_7

    :pswitch_b
    new-instance v2, Loru;

    iget-object v3, v0, Losm;->a:Landroid/content/Context;

    iget-object v0, v0, Losm;->b:Lorg;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Loru;-><init>(Landroid/content/Context;Lorg;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_7

    :pswitch_c
    new-instance v2, Lors;

    iget-object v12, v0, Losm;->b:Lorg;

    invoke-virtual/range {p2 .. p2}, Lorm;->h()Lpdn;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lpcn;->a:Lpcn;

    sget-object v16, Lorv;->INSERT_NEW:Lorv;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lors;-><init>(Losn;Lorg;Lpdn;Ljava/lang/String;Lpdn;Lorv;)V

    nop

    move-object v0, v2

    goto :goto_7

    :pswitch_d
    new-instance v0, Lort;

    invoke-virtual/range {p2 .. p2}, Lorm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lort;-><init>(Losn;Ljava/lang/String;)V

    nop

    goto :goto_7

    :pswitch_e
    new-instance v0, Lorq;

    move-object/from16 v2, p2

    invoke-direct {v0, v11, v2}, Lorq;-><init>(Losn;Lorm;)V

    :goto_7
    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Loxz;Lpdn;Lpdn;)V
    .locals 6

    invoke-static {}, Lnvo;->c()Lnvq;

    move-result-object v0

    invoke-static {p1}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v1

    iget-object v2, p0, Loab;->a:Ljava/util/UUID;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Loab;->a:Ljava/util/UUID;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lnzd;->a(Ljava/util/List;Ljava/util/List;J)Lnvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvq;->a(Lnvr;)Lnvq;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object v1

    iget-object v2, p0, Loab;->a:Ljava/util/UUID;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setId(J)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object v1

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v2

    iget v2, v2, Lotd;->value:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setResultType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object v1

    iget-object v2, p0, Loab;->h:Landroid/content/Context;

    invoke-virtual {p1}, Loxz;->a()Loya;

    move-result-object v3

    invoke-virtual {v3}, Loya;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2026"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v4

    sget-object v5, Lotd;->QR:Lotd;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const v3, 0x7f1302cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setText(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setCenterpoint(Landroid/graphics/Point;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    :cond_3
    invoke-static {p1}, Loyc;->a(Loxz;)Lorm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Loab;->a(Loxz;Lorm;)Lpdn;

    move-result-object v2

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v3

    invoke-static {v3}, Loac;->a(Lotd;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setActionType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    iget-object v3, p0, Loab;->k:Lnyg;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setBitmapProvider(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setActionType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lose;

    invoke-direct {p0, v3}, Loab;->a(Lose;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setOnChipClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    :cond_5
    :goto_2
    iget-object v3, p0, Loab;->j:Losm;

    invoke-virtual {v3, p2}, Losm;->a(Lorm;)Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setChipContentDescription(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    :cond_6
    invoke-direct {p0, p1}, Loab;->a(Loxz;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setOnCloseButtonClickListener(Ljava/lang/Runnable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    invoke-direct {p0, p2, v2}, Loab;->a(Lorm;Lpdn;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    iget-object v2, p0, Loab;->a:Ljava/util/UUID;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setId(J)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setActionType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    move-result-object p2

    invoke-static {p2, p1}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    move-result-object p1

    invoke-static {p1}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lnvq;->a(Ljava/util/List;)Lnvq;

    invoke-virtual {v0}, Lnvq;->a()Lnvo;

    move-result-object p1

    iget-object p2, p0, Loab;->n:Lpdn;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p2

    invoke-static {p2}, Lplj;->c(Z)V

    iget-object p2, p0, Loab;->n:Lpdn;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnvp;

    invoke-interface {p2, p1}, Lnvp;->a(Lnvo;)V

    return-void
.end method

.method private final a(Loxz;Lpdn;Z)V
    .locals 9

    iget-object v0, p0, Loab;->l:Loah;

    new-instance v1, Loby;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loby;-><init>(B)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Loby;->c:Ljava/lang/Long;

    sget-object v3, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->NONE:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {v1, v3}, Loby;->a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)Loby;

    sget-object v3, Lnuw;->e:Lnuw;

    invoke-virtual {v1, v3}, Loby;->a(Lnuw;)Loby;

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v3

    if-eqz v3, :cond_29

    iput-object v3, v1, Loby;->e:Lotd;

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v3

    sget-object v4, Lotd;->RAW_BARCODE:Lotd;

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v3

    sget-object v4, Lotd;->PRODUCT_UPC:Lotd;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Loxz;->a()Loya;

    move-result-object v3

    invoke-virtual {v3}, Loya;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_2

    const/16 v4, 0x18

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2026"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v4

    sget-object v5, Lotd;->QR:Lotd;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Loah;->a:Landroid/content/Context;

    const v3, 0x7f1302cb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Loah;->a:Landroid/content/Context;

    const v3, 0x7f130073

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v1, Loby;->d:Ljava/lang/String;

    invoke-virtual {p1}, Loxz;->c()Loyb;

    move-result-object v0

    invoke-static {v0}, Lnyx;->a(Loyb;)Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    move-result-object v0

    invoke-virtual {v1, v0}, Loby;->a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)Loby;

    invoke-virtual {p1}, Loxz;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "SmartsResultFactory"

    if-eqz v4, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "No bounding polygons are set. Skipping"

    invoke-static {v5, v4, v0}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Only the first bounding polygon is used and the rest are ignored."

    invoke-static {v5, v6, v4}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    iget-object v0, v0, Lozl;->b:Ljava/util/List;

    iput-object v0, v1, Loby;->b:Ljava/util/List;

    :cond_7
    :goto_3
    sget-object v0, Lobw;->b:Lobw;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {p1}, Loxz;->m()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Loxz;->m()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowo;

    sget-object v5, Lobt;->h:Lobt;

    invoke-virtual {v5}, Lqnz;->e()Lqny;

    move-result-object v5

    invoke-virtual {v4}, Lowo;->b()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lowo;->b()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lobt;

    if-eqz v6, :cond_8

    iput-object v6, v7, Lobt;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {v4}, Lowo;->e()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lowo;->e()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lobt;

    if-eqz v6, :cond_a

    iput-object v6, v7, Lobt;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_b
    :goto_5
    invoke-virtual {v4}, Lowo;->g()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lowo;->g()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lobt;

    if-eqz v6, :cond_c

    iput-object v6, v7, Lobt;->f:Ljava/lang/String;

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_d
    :goto_6
    invoke-virtual {v4}, Lowo;->f()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lowo;->f()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lobt;

    if-eqz v6, :cond_e

    iput-object v6, v7, Lobt;->e:Ljava/lang/String;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_f
    :goto_7
    invoke-virtual {v4}, Lowo;->c()Lpim;

    move-result-object v6

    invoke-virtual {v6}, Lpim;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4}, Lowo;->c()Lpim;

    move-result-object v6

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lobt;

    iget-object v8, v7, Lobt;->b:Lqom;

    invoke-interface {v8}, Lqom;->a()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v7, Lobt;->b:Lqom;

    invoke-static {v8}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v8

    iput-object v8, v7, Lobt;->b:Lqom;

    :cond_10
    iget-object v7, v7, Lobt;->b:Lqom;

    invoke-static {v6, v7}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_11
    invoke-virtual {v4}, Lowo;->d()Lpim;

    move-result-object v6

    invoke-virtual {v6}, Lpim;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4}, Lowo;->d()Lpim;

    move-result-object v6

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lobt;

    iget-object v8, v7, Lobt;->c:Lqom;

    invoke-interface {v8}, Lqom;->a()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v7, Lobt;->c:Lqom;

    invoke-static {v8}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v8

    iput-object v8, v7, Lobt;->c:Lqom;

    :cond_12
    iget-object v7, v7, Lobt;->c:Lqom;

    invoke-static {v6, v7}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_13
    invoke-virtual {v4}, Lowo;->i()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Lowo;->i()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v6, v5, Lqny;->b:Lqnz;

    check-cast v6, Lobt;

    if-eqz v4, :cond_14

    iput-object v4, v6, Lobt;->g:Ljava/lang/String;

    goto :goto_8

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_15
    :goto_8
    invoke-virtual {v5}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Lobt;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v5, v0, Lqny;->b:Lqnz;

    check-cast v5, Lobw;

    if-eqz v4, :cond_16

    iput-object v4, v5, Lobw;->a:Lobt;

    goto :goto_9

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_17
    :goto_9
    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lobw;

    iput-object v0, v1, Loby;->f:Lobw;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    invoke-direct {v0, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v1, Loby;->a:Landroid/graphics/Point;

    :cond_18
    invoke-static {p1}, Loyc;->a(Loxz;)Lorm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Loab;->a(Loxz;Lorm;)Lpdn;

    move-result-object v0

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v4

    invoke-static {v4}, Loac;->a(Lotd;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lose;

    invoke-direct {p0, v3}, Loab;->a(Lose;)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, v1, Loby;->h:Ljava/lang/Runnable;

    goto/16 :goto_d

    :cond_19
    sget-object v4, Lnuw;->e:Lnuw;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v5

    sget-object v6, Lotd;->DOCUMENT_SCANNING:Lotd;

    invoke-virtual {v5, v6}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {p1}, Loxz;->r()Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {p1}, Loxz;->r()Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqjv;

    sget-object v6, Lnuv;->c:Lnuv;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqny;->b:Lqnz;

    check-cast v7, Lnuv;

    if-eqz v5, :cond_27

    iput-object v5, v7, Lnuv;->b:Lqjv;

    iget v5, v7, Lnuv;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lnuv;->a:I

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v5

    check-cast v5, Lqnz;

    check-cast v5, Lnuv;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v6, v4, Lqny;->b:Lqnz;

    check-cast v6, Lnuw;

    if-eqz v5, :cond_26

    iput-object v5, v6, Lnuw;->b:Lnuv;

    iget v5, v6, Lnuw;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lnuw;->a:I

    :goto_a
    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v5

    sget-object v6, Lotd;->FOREIGN_TEXT:Lotd;

    invoke-virtual {v5, v6}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v5, Lnux;->a:Lnux;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v6, v4, Lqny;->b:Lqnz;

    check-cast v6, Lnuw;

    if-eqz v5, :cond_25

    iput-object v5, v6, Lnuw;->c:Lnux;

    iget v5, v6, Lnuw;->a:I

    or-int/2addr v5, v3

    iput v5, v6, Lnuw;->a:I

    :goto_b
    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v5

    sget-object v6, Lotd;->TEXT_SELECTION:Lotd;

    invoke-virtual {v5, v6}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_1c

    goto :goto_c

    :cond_1c
    sget-object v5, Lnuy;->a:Lnuy;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqny;->b:Lqnz;

    check-cast v7, Lnuw;

    if-eqz v5, :cond_24

    iput-object v5, v7, Lnuw;->d:Lnuy;

    iget v5, v7, Lnuw;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Lnuw;->a:I

    :goto_c
    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Lnuw;

    invoke-virtual {v1, v4}, Loby;->a(Lnuw;)Loby;

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v4

    invoke-virtual {v4}, Lotd;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_20

    if-eq v4, v6, :cond_20

    const/16 v3, 0xb

    if-eq v4, v3, :cond_1f

    const/16 v3, 0x14

    if-eq v4, v3, :cond_1e

    const/16 v3, 0x16

    if-eq v4, v3, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v3, p0, Loab;->h:Landroid/content/Context;

    const v4, 0x7f130177

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_d

    :cond_1e
    iget-object v3, p0, Loab;->h:Landroid/content/Context;

    const v4, 0x7f130179

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_d

    :cond_1f
    iget-object v3, p0, Loab;->h:Landroid/content/Context;

    const v4, 0x7f130178

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_d

    :cond_20
    iget-object v3, p0, Loab;->h:Landroid/content/Context;

    const v4, 0x7f130176

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_21
    :goto_d
    sget-object v3, Lpcn;->a:Lpcn;

    :try_start_0
    iget-object v4, p0, Loab;->j:Losm;

    invoke-virtual {v4, p2}, Losm;->a(Lorm;)Lpdn;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "SmartsGleamUiController"

    const-string v6, "Resource not found"

    invoke-static {v5, v4, v6, v2}, Lnwa;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Loby;->i:Ljava/lang/String;

    :cond_22
    invoke-direct {p0, p1}, Loab;->a(Loxz;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v1, Loby;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p2, v0}, Loab;->a(Lorm;Lpdn;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Loby;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Loab;->i:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    invoke-static {p1}, Lplj;->c(Z)V

    if-eqz p3, :cond_23

    iget-object p1, p0, Loab;->i:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;

    invoke-virtual {v1}, Loby;->a()Lcom/google/android/libraries/lens/smartsapi/SmartsResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;->updateSmartsResult(Lcom/google/android/libraries/lens/smartsapi/SmartsResult;)V

    return-void

    :cond_23
    iget-object p1, p0, Loab;->i:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;

    invoke-virtual {v1}, Loby;->a()Lcom/google/android/libraries/lens/smartsapi/SmartsResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;->showSmartsResult(Lcom/google/android/libraries/lens/smartsapi/SmartsResult;)V

    return-void

    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DocumentScanning is missing the document data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Loab;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loab;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Loxz;

    iget-object v0, p0, Loab;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loab;->i:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpcn;->a:Lpcn;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Loab;->a(Loxz;Lpdn;Z)V

    :goto_0
    iget-object p1, p0, Loab;->n:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lpcn;->a:Lpcn;

    iget-object v0, p0, Loab;->a:Ljava/util/UUID;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Loab;->a(Loxz;Lpdn;Lpdn;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Lpdn;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, Loxz;

    invoke-virtual {p3}, Loxz;->b()Lotd;

    move-result-object v0

    invoke-virtual {v0}, Lotd;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Loab;->m:Lobi;

    iget-boolean v0, v0, Lobi;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Loxz;->c()Loyb;

    move-result-object v0

    sget-object v1, Loyb;->BARHOPPER:Loyb;

    if-ne v0, v1, :cond_3

    :cond_0
    :pswitch_2
    invoke-virtual {p3}, Loxz;->b()Lotd;

    move-result-object v0

    iget-object v1, p0, Loab;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Loab;->f:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    :cond_1
    iget v0, p0, Loab;->e:I

    iget v1, p0, Loab;->g:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Loab;->a:Ljava/util/UUID;

    iput-object p1, p0, Loab;->a:Ljava/util/UUID;

    iget-object p1, p0, Loab;->i:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p3, p2, p1}, Loab;->a(Loxz;Lpdn;Z)V

    :cond_2
    iget-object p1, p0, Loab;->n:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Loab;->a(Loxz;Lpdn;Lpdn;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Loab;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loab;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;->hideSmartsResults()V

    :cond_0
    iget-object v0, p0, Loab;->n:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnvo;->c()Lnvq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object v1

    iget-object v2, p0, Loab;->a:Ljava/util/UUID;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setId(J)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->setActionType(I)Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    move-result-object v1

    invoke-static {v1}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvq;->a(Ljava/util/List;)Lnvq;

    sget-object v1, Lnvr;->e:Lnvr;

    invoke-virtual {v0, v1}, Lnvq;->a(Lnvr;)Lnvq;

    invoke-virtual {v0}, Lnvq;->a()Lnvo;

    move-result-object v0

    iget-object v1, p0, Loab;->n:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvp;

    invoke-interface {v1, v0}, Lnvp;->a(Lnvo;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loab;->a:Ljava/util/UUID;

    return-void
.end method
