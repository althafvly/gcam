.class final Loba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loax;


# static fields
.field private static final a:Lpis;

.field private static final b:Lpis;

.field private static final c:Lpis;

.field private static final d:Lpis;

.field private static final e:Lpis;

.field private static final f:Lpis;

.field private static final g:Lpis;

.field private static final h:Lpis;

.field private static final i:Lpis;

.field private static final j:Lpis;

.field private static final k:Lpis;

.field private static final l:Lpis;

.field private static final m:Lpis;

.field private static final n:Lpis;

.field private static final o:Lpis;

.field private static final p:Lpis;

.field private static final q:Lpis;


# instance fields
.field private final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP:Lobv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->a:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_URL:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_URL:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->b:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_EMAIL:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_EMAIL:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->c:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_PHONE_NUMBER:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_PHONE_NUMBER:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->d:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_ADDRESS:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_ADDRESS:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->e:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_BUSINESS_CARD:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_BUSINESS_CARD:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->f:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_PRODUCT_UPC:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_PRODUCT_UPC:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->g:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_QR:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_QR:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->h:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_QR_URL:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_QR_URL:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->i:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_QR_EMAIL:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_QR_EMAIL:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->j:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_QR_PHONE_NUMBER:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_QR_PHONE_NUMBER:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->k:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_QR_ADDRESS:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_QR_ADDRESS:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->l:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_QR_BUSINESS_CARD:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_QR_BUSINESS_CARD:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->m:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_RAW_BARCODE:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_RAW_BARCODE:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    sput-object v1, Loba;->n:Lpis;

    sget-object v1, Lobv;->LENSLITE_ACTION_CHIP_QR_WIFI:Lobv;

    sget-object v3, Lobv;->LENSLITE_ACTION_CHIP_DISMISS_QR_WIFI:Lobv;

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    sput-object v0, Loba;->o:Lpis;

    new-instance v0, Lpiu;

    invoke-direct {v0}, Lpiu;-><init>()V

    sget-object v1, Lotd;->URL:Lotd;

    sget-object v2, Loba;->b:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->EMAIL:Lotd;

    sget-object v2, Loba;->c:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->PHONE:Lotd;

    sget-object v2, Loba;->d:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->ADDRESS:Lotd;

    sget-object v2, Loba;->e:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->CONTACT:Lotd;

    sget-object v2, Loba;->f:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    invoke-virtual {v0}, Lpiu;->a()Lpis;

    move-result-object v0

    sput-object v0, Loba;->p:Lpis;

    new-instance v0, Lpiu;

    invoke-direct {v0}, Lpiu;-><init>()V

    sget-object v1, Lotd;->URL:Lotd;

    sget-object v2, Loba;->i:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->EMAIL:Lotd;

    sget-object v2, Loba;->j:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->PHONE:Lotd;

    sget-object v2, Loba;->k:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->ADDRESS:Lotd;

    sget-object v2, Loba;->l:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->CONTACT:Lotd;

    sget-object v2, Loba;->m:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->QR:Lotd;

    sget-object v2, Loba;->h:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->RAW_BARCODE:Lotd;

    sget-object v2, Loba;->n:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->PRODUCT_UPC:Lotd;

    sget-object v2, Loba;->g:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    sget-object v1, Lotd;->QR_WIFI:Lotd;

    sget-object v2, Loba;->o:Lpis;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    invoke-virtual {v0}, Lpiu;->a()Lpis;

    move-result-object v0

    sput-object v0, Loba;->q:Lpis;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loba;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Lotd;D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->BARHOPPER:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Loba;->q:Lpis;

    invoke-virtual {p1, p2}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Loba;->q:Lpis;

    invoke-virtual {p1, p2}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpis;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobv;

    goto :goto_0

    :cond_0
    sget-object p1, Loba;->p:Lpis;

    invoke-virtual {p1, p2}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Loba;->p:Lpis;

    invoke-virtual {p1, p2}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpis;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobv;

    goto :goto_0

    :cond_1
    sget-object p1, Loba;->a:Lpis;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobv;

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "LensliteVeLogUtilsImpl"

    const-string p2, "Should never reach to here"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "LensliteVeLogUtilsImpl"

    const-string p2, "getVeNode should always return default type if a result type node is not defined."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "empty"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lobv;->name()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Loba;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Loba;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
