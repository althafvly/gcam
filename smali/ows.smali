.class public final Lows;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lows;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lows;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v0, Lozg;->a:Lozg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Encode mail param failed, mail param: %s"

    invoke-virtual {v0, p0, p1, v1}, Lozg;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lpdn;)Loya;
    .locals 2

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyd;

    const v0, 0x3f666666    # 0.9f

    invoke-interface {p1, p0, v0}, Loyd;->a(Ljava/lang/String;F)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxz;

    invoke-virtual {v0}, Loxz;->b()Lotd;

    move-result-object v0

    sget-object v1, Lotd;->PHONE:Lotd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxz;

    invoke-virtual {p0}, Loxz;->a()Loya;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;IILpdn;Lpdn;Lpdn;)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lplj;->c(Z)V

    if-lez p2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lplj;->c(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-lt v7, v6, :cond_3

    :goto_3
    iget-object v2, v1, Lows;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lows;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    monitor-exit p0

    return-object v5

    :cond_3
    :try_start_1
    aget-object v8, v0, v7

    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v9}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v9

    iget v10, v8, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    const/16 v12, 0x3c

    const/16 v13, 0x100

    const/16 v16, 0x0

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lotd;->QR:Lotd;

    goto/16 :goto_b

    :pswitch_0
    sget-object v10, Lotd;->CALENDAR_ENTRY:Lotd;

    iget-object v12, v8, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    if-eqz v12, :cond_4

    move-object v13, v12

    goto :goto_4

    :cond_4
    nop

    move-object/from16 v13, v16

    :goto_4
    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v9, v12}, Loya;->b(Ljava/lang/String;)Loya;

    move-result-object v9

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    goto/16 :goto_c

    :pswitch_1
    sget-object v10, Lotd;->QR_GEO:Lotd;

    iget-object v12, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    if-eqz v12, :cond_5

    iget-wide v3, v12, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-wide v14, v12, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v11, 0x33

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "("

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lows;->a:Ljava/text/DecimalFormat;

    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v13, v11, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    invoke-virtual {v4, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lows;->a:Ljava/text/DecimalFormat;

    iget-object v13, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v13, v13, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-virtual {v11, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v19, 0x6

    add-int/lit8 v13, v13, 0x6

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "("

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00b0, "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00b0)"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3}, Loya;->b(Ljava/lang/String;)Loya;

    move-result-object v3

    invoke-virtual {v3, v4}, Loya;->c(Ljava/lang/String;)Loya;

    move-result-object v9

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v13, v3

    goto/16 :goto_c

    :cond_5
    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :pswitch_2
    sget-object v10, Lotd;->QR_WIFI:Lotd;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    const-string v4, "WiFi QR codes must have a wifi field"

    invoke-static {v3, v4}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iget-object v4, v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v9, v4}, Loya;->b(Ljava/lang/String;)Loya;

    move-result-object v9

    nop

    move-object/from16 v0, v16

    move-object v12, v0

    move-object v13, v12

    goto/16 :goto_c

    :pswitch_3
    sget-object v10, Lotd;->URL:Lotd;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v3}, Loys;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p6 .. p6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyd;

    const v9, 0x3f4ccccd    # 0.8f

    invoke-interface {v4, v3, v9}, Loyd;->a(Ljava/lang/String;F)Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxz;

    invoke-virtual {v4}, Loxz;->b()Lotd;

    move-result-object v9

    sget-object v11, Lotd;->URL:Lotd;

    if-ne v9, v11, :cond_6

    invoke-virtual {v4}, Loxz;->a()Loya;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_6
    invoke-static {v3}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v3

    move-object v9, v3

    :goto_5
    nop

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :pswitch_4
    sget-object v10, Lotd;->QR_TEXT:Lotd;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x200

    if-ge v3, v4, :cond_a

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p4 .. p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyd;

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-interface {v4, v3, v11}, Loyd;->a(Ljava/lang/String;F)Lpdn;

    move-result-object v3

    goto :goto_6

    :cond_7
    sget-object v3, Lpcn;->a:Lpcn;

    :goto_6
    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxz;

    invoke-virtual {v4}, Loxz;->b()Lotd;

    move-result-object v4

    sget-object v11, Lotd;->PHONE:Lotd;

    if-eq v4, v11, :cond_8

    sget-object v11, Lotd;->ADDRESS:Lotd;

    if-eq v4, v11, :cond_8

    sget-object v11, Lotd;->URL:Lotd;

    if-eq v4, v11, :cond_8

    sget-object v11, Lotd;->EMAIL:Lotd;

    if-ne v4, v11, :cond_9

    :cond_8
    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxz;

    invoke-virtual {v4}, Loxz;->b()Lotd;

    move-result-object v4

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxz;

    invoke-virtual {v3}, Loxz;->a()Loya;

    move-result-object v9

    move-object v10, v4

    goto :goto_7

    :cond_9
    nop

    :goto_7
    nop

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :cond_a
    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :pswitch_5
    sget-object v10, Lotd;->SMS:Lotd;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v9, v3}, Loya;->b(Ljava/lang/String;)Loya;

    move-result-object v9

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    nop

    move-object/from16 v0, v16

    move-object v12, v0

    move-object v13, v12

    move-object/from16 v16, v3

    move-object v3, v13

    goto/16 :goto_c

    :cond_b
    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :pswitch_6
    sget-object v10, Lotd;->PHONE:Lotd;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_c

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lows;->a(Ljava/lang/String;Lpdn;)Loya;

    move-result-object v9

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :cond_c
    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :pswitch_7
    iget v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    and-int/lit16 v4, v3, 0x660

    if-eqz v4, :cond_d

    sget-object v10, Lotd;->PRODUCT_UPC:Lotd;

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :cond_d
    if-ne v3, v13, :cond_e

    sget-object v10, Lotd;->QR:Lotd;

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :cond_e
    sget-object v10, Lotd;->RAW_BARCODE:Lotd;

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :pswitch_8
    sget-object v10, Lotd;->EMAIL:Lotd;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    if-eqz v3, :cond_f

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    iget-object v4, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    invoke-static {v4}, Lpdo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lows;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v9, v11

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    invoke-static {v3}, Lpdo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lows;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v9, v4

    const-string v3, "?to=%s&subject=%s&body=%s"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loya;->c(Ljava/lang/String;)Loya;

    move-result-object v9

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :cond_f
    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_c

    :pswitch_9
    sget-object v10, Lotd;->CONTACT:Lotd;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-static {}, Lowo;->a()Lowr;

    move-result-object v4

    iget-object v11, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    if-eqz v11, :cond_10

    iget-object v11, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lowr;->a(Ljava/lang/String;)Lowr;

    :cond_10
    iget-object v11, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_13

    aget-object v15, v11, v14

    iget-object v12, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_12

    iget-object v12, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v0, 0x3c

    if-lt v12, v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Lowr;->b()Lpip;

    move-result-object v12

    iget-object v15, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-static {v15, v2}, Lows;->a(Ljava/lang/String;Lpdn;)Loya;

    move-result-object v15

    invoke-virtual {v15}, Loya;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lpip;->c(Ljava/lang/Object;)Lpip;

    goto :goto_9

    :cond_12
    const/16 v0, 0x3c

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    const/16 v12, 0x3c

    goto :goto_8

    :cond_13
    iget-object v0, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v11, v0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_14

    aget-object v13, v0, v12

    invoke-virtual {v4}, Lowr;->a()Lpip;

    move-result-object v14

    iget-object v13, v13, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lpip;->c(Ljava/lang/Object;)Lpip;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_14
    iget-object v0, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    array-length v11, v0

    if-lez v11, :cond_15

    const/4 v11, 0x0

    aget-object v0, v0, v11

    invoke-virtual {v4, v0}, Lowr;->c(Ljava/lang/String;)Lowr;

    :cond_15
    iget-object v0, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    array-length v11, v0

    if-lez v11, :cond_16

    const-string v11, "\n"

    const/4 v12, 0x0

    aget-object v0, v0, v12

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-static {v11, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lowr;->b(Ljava/lang/String;)Lowr;

    :cond_16
    iget-object v0, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v4, Lowr;->d:Lpdn;

    :cond_17
    iget-object v0, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v4, Lowr;->a:Lpdn;

    :cond_18
    invoke-virtual {v4}, Lowr;->c()Lowo;

    move-result-object v0

    nop

    move-object/from16 v3, v16

    move-object v12, v3

    move-object v13, v12

    goto :goto_c

    :goto_b
    iget v0, v8, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v0, v13, :cond_19

    const-string v0, ""

    invoke-virtual {v9, v0}, Loya;->b(Ljava/lang/String;)Loya;

    move-result-object v9

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    goto :goto_c

    :cond_19
    sget-object v0, Lozg;->a:Lozg;

    iget v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected Barcode valueFormat, %d, of non-QR type "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v11}, Lozg;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v12, v3

    move-object v13, v12

    :goto_c
    iget-object v4, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v4, v4

    const/4 v11, 0x4

    if-ne v4, v11, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    nop

    const/4 v4, 0x0

    :goto_d
    const-string v14, "Barcode does not have expected four corner points."

    invoke-static {v4, v14}, Lplj;->a(ZLjava/lang/Object;)V

    new-instance v4, Lozl;

    const/16 v14, 0x8

    new-array v14, v14, [F

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v18, 0x0

    aget-object v15, v15, v18

    iget v15, v15, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    aput v15, v14, v18

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v15, v15, v18

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    const/16 v17, 0x1

    aput v15, v14, v17

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v15, v15, v17

    iget v15, v15, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    const/16 v20, 0x2

    aput v15, v14, v20

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v17, 0x1

    aget-object v15, v15, v17

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    const/16 v20, 0x3

    aput v15, v14, v20

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v20, 0x2

    aget-object v15, v15, v20

    iget v15, v15, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    aput v15, v14, v11

    const/4 v11, 0x5

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v20, 0x2

    aget-object v15, v15, v20

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    aput v15, v14, v11

    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v15, 0x3

    aget-object v11, v11, v15

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const/4 v15, 0x6

    aput v11, v14, v15

    const/4 v11, 0x7

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v19, 0x3

    aget-object v15, v15, v19

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    aput v15, v14, v11

    invoke-direct {v4, v14}, Lozl;-><init>([F)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Loxz;->x()Loxy;

    move-result-object v4

    invoke-virtual {v4, v9}, Loxy;->a(Loya;)Loxy;

    invoke-virtual {v4, v10}, Loxy;->a(Lotd;)Loxy;

    invoke-virtual {v4}, Loxy;->a()Loxy;

    sget-object v9, Loyb;->BARHOPPER:Loyb;

    invoke-virtual {v4, v9}, Loxy;->a(Loyb;)Loxy;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v4, Loxy;->a:Ljava/lang/Float;

    invoke-virtual {v4, v11}, Loxy;->a(Ljava/util/List;)Loxy;

    sget-object v9, Lotd;->RAW_TEXT:Lotd;

    if-eq v10, v9, :cond_1b

    invoke-static {v8}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v8

    iput-object v8, v4, Loxy;->e:Lpdn;

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0}, Loxy;->a(Lowo;)Loxy;

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v4, v3}, Loxy;->a(Lcom/google/android/libraries/barhopper/Barcode$WiFi;)Loxy;

    :cond_1d
    if-eqz v16, :cond_1e

    invoke-static/range {v16 .. v16}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v4, Loxy;->j:Lpdn;

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-static {v12}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v4, Loxy;->l:Lpdn;

    :cond_1f
    if-eqz v13, :cond_20

    invoke-static {v13}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v4, Loxy;->k:Lpdn;

    :cond_20
    invoke-virtual {v4}, Loxy;->b()Loxz;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
