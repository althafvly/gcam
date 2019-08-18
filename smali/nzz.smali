.class public final Lnzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovz;


# static fields
.field private static final a:Lpjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lotd;->ADDRESS:Lotd;

    const/16 v1, 0x12

    new-array v1, v1, [Lotd;

    sget-object v2, Lotd;->CONTACT:Lotd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lotd;->EMAIL:Lotd;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lotd;->PHONE:Lotd;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lotd;->PRODUCT_UPC:Lotd;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lotd;->QR:Lotd;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lotd;->QR_TEXT:Lotd;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lotd;->RAW_BARCODE:Lotd;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lotd;->URL:Lotd;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lotd;->QR_WIFI:Lotd;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lotd;->TEXT_WIFI:Lotd;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lotd;->FOREIGN_TEXT:Lotd;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lotd;->DOCUMENT_SCANNING:Lotd;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lotd;->LABELED_PRODUCT:Lotd;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lotd;->APPAREL:Lotd;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lotd;->QR_GEO:Lotd;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lotd;->SMS:Lotd;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lotd;->CALENDAR_ENTRY:Lotd;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lotd;->TEXT_SELECTION:Lotd;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lqfw;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lpjp;

    move-result-object v0

    sput-object v0, Lnzz;->a:Lpjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loxz;)Z
    .locals 1

    sget-object v0, Lnzz;->a:Lpjp;

    invoke-virtual {p0}, Loxz;->b()Lotd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Loxz;

    check-cast p2, Loxz;

    sget-object v0, Lpog;->a:Lpon;

    invoke-static {v0, p1, p2}, Lnzq;->a(Lpon;Loxz;Loxz;)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/graphics/PointF;)Lpdn;
    .locals 0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loxz;

    invoke-static {p1}, Lnzz;->a(Loxz;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z
    .locals 0

    check-cast p1, Loxz;

    invoke-static {p1, p2, p3, p4}, Lnzq;->a(Loxz;IILandroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
