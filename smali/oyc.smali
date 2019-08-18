.class public final Loyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpis;

.field private static final b:Lpis;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpiu;

    invoke-direct {v0}, Lpiu;-><init>()V

    sget-object v1, Lotd;->ADDRESS:Lotd;

    sget-object v2, Losg;->MAP:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->CALENDAR_ENTRY:Lotd;

    sget-object v2, Losg;->CALENDAR:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->CONTACT:Lotd;

    sget-object v2, Losg;->CONTACT:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->EMAIL:Lotd;

    sget-object v2, Losg;->EMAIL:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->PHONE:Lotd;

    sget-object v2, Losg;->CALL:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->PRODUCT_UPC:Lotd;

    sget-object v2, Losg;->SHOPPING:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->QR:Lotd;

    sget-object v2, Losg;->SEARCH:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->QR_TEXT:Lotd;

    sget-object v2, Losg;->SEARCH:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->RAW_BARCODE:Lotd;

    sget-object v2, Losg;->SHOPPING:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->TEXT_BLOCK:Lotd;

    sget-object v2, Losg;->COPY:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->URL:Lotd;

    sget-object v2, Losg;->OPEN_URL:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->FOREIGN_TEXT:Lotd;

    sget-object v2, Losg;->TRANSLATE:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->QR_WIFI:Lotd;

    sget-object v2, Losg;->WIFI:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->TEXT_WIFI:Lotd;

    sget-object v2, Losg;->WIFI:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->SMS:Lotd;

    sget-object v2, Losg;->SMS:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->DOCUMENT_SCANNING:Lotd;

    sget-object v2, Losg;->DOCUMENT_SCANNING:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->LABELED_PRODUCT:Lotd;

    sget-object v2, Losg;->SHOPPING:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->APPAREL:Lotd;

    sget-object v2, Losg;->SHOPPING:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->TEXT_SELECTION:Lotd;

    sget-object v2, Losg;->TEXT_SELECTION:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->QR_GEO:Lotd;

    sget-object v2, Losg;->MAP:Losg;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    invoke-virtual {v0}, Lpiu;->a()Lpis;

    move-result-object v0

    sput-object v0, Loyc;->a:Lpis;

    sget-object v1, Loyb;->PHOTO_OCR:Loyb;

    sget-object v2, Loro;->PHOTO_OCR:Loro;

    sget-object v3, Loyb;->BARHOPPER:Loyb;

    sget-object v4, Loro;->BARHOPPER:Loro;

    sget-object v5, Loyb;->PHILEASSTORM:Loyb;

    sget-object v6, Loro;->PHILEASSTORM:Loro;

    sget-object v7, Loyb;->NONE:Loyb;

    sget-object v8, Loro;->NONE:Loro;

    invoke-static/range {v1 .. v8}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    sput-object v0, Loyc;->b:Lpis;

    return-void
.end method

.method public static a(Loxz;)Lorm;
    .locals 13

    sget-object v0, Loyc;->a:Lpis;

    invoke-virtual {p0}, Loxz;->b()Lotd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losg;

    if-eqz v0, :cond_e

    new-instance v1, Lorp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorp;-><init>(B)V

    sget-object v2, Loro;->NONE:Loro;

    invoke-virtual {v1, v2}, Lorp;->a(Loro;)Lorp;

    iput-object v0, v1, Lorp;->a:Losg;

    sget-object v0, Loyc;->b:Lpis;

    invoke-virtual {p0}, Loxz;->c()Loyb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro;

    invoke-virtual {v1, v0}, Lorp;->a(Loro;)Lorp;

    invoke-virtual {p0}, Loxz;->a()Loya;

    move-result-object v0

    invoke-virtual {v0}, Loya;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v1, Lorp;->c:Ljava/lang/String;

    invoke-virtual {p0}, Loxz;->a()Loya;

    move-result-object v0

    invoke-virtual {v0}, Loya;->b()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loxz;->a()Loya;

    move-result-object v0

    invoke-virtual {v0}, Loya;->b()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lorp;->d:Lpdn;

    :cond_0
    invoke-virtual {p0}, Loxz;->u()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loxz;->u()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lorp;->e:Lpdn;

    :cond_1
    invoke-virtual {p0}, Loxz;->j()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loxz;->j()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lorp;->f:Lpdn;

    :cond_2
    invoke-virtual {p0}, Loxz;->k()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loxz;->k()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lorp;->g:Lpdn;

    :cond_3
    invoke-virtual {p0}, Loxz;->m()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Loxz;->m()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowo;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lorp;->h:Lpdn;

    :cond_4
    invoke-virtual {p0}, Loxz;->v()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Loxz;->v()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lorp;->i:Lpdn;

    :cond_5
    invoke-virtual {p0}, Loxz;->t()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Loxz;->t()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lorp;->j:Lpdn;

    :cond_6
    invoke-virtual {p0}, Loxz;->n()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Loxz;->n()Lpdn;

    move-result-object p0

    invoke-virtual {p0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    iput-object p0, v1, Lorp;->k:Lpdn;

    :cond_7
    const-string p0, ""

    iget-object v0, v1, Lorp;->a:Losg;

    if-nez v0, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " actionType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    nop

    :goto_0
    iget-object v0, v1, Lorp;->b:Loro;

    if-nez v0, :cond_9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " engineType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    nop

    :goto_1
    iget-object v0, v1, Lorp;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " actionText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_a
    nop

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Lorr;

    iget-object v2, v1, Lorp;->a:Losg;

    iget-object v3, v1, Lorp;->b:Loro;

    iget-object v4, v1, Lorp;->c:Ljava/lang/String;

    iget-object v5, v1, Lorp;->d:Lpdn;

    iget-object v6, v1, Lorp;->e:Lpdn;

    iget-object v7, v1, Lorp;->f:Lpdn;

    iget-object v8, v1, Lorp;->g:Lpdn;

    iget-object v9, v1, Lorp;->h:Lpdn;

    iget-object v10, v1, Lorp;->i:Lpdn;

    iget-object v11, v1, Lorp;->j:Lpdn;

    iget-object v12, v1, Lorp;->k:Lpdn;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lorr;-><init>(Losg;Loro;Ljava/lang/String;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null actionText"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Loxz;->b()Lotd;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not supported ResultType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
