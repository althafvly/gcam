.class public final enum Lhsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lhsp;

.field public static final enum LANDSCAPE:Lhsp;

.field public static final enum LANDSCAPE_REVERSED:Lhsp;

.field public static final enum PORTRAIT:Lhsp;

.field public static final enum PORTRAIT_REVERSED:Lhsp;


# instance fields
.field public final activityInfoState:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhsp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2, v1}, Lhsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsp;->PORTRAIT:Lhsp;

    new-instance v0, Lhsp;

    const-string v3, "PORTRAIT_REVERSED"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v1, v4}, Lhsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsp;->PORTRAIT_REVERSED:Lhsp;

    new-instance v0, Lhsp;

    const/4 v3, 0x2

    const-string v4, "LANDSCAPE"

    invoke-direct {v0, v4, v3, v2}, Lhsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsp;->LANDSCAPE:Lhsp;

    new-instance v0, Lhsp;

    const/4 v4, 0x3

    const-string v5, "LANDSCAPE_REVERSED"

    const/16 v6, 0x8

    invoke-direct {v0, v5, v4, v6}, Lhsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsp;->LANDSCAPE_REVERSED:Lhsp;

    const/4 v0, 0x4

    new-array v0, v0, [Lhsp;

    sget-object v5, Lhsp;->PORTRAIT:Lhsp;

    aput-object v5, v0, v2

    sget-object v2, Lhsp;->PORTRAIT_REVERSED:Lhsp;

    aput-object v2, v0, v1

    sget-object v1, Lhsp;->LANDSCAPE:Lhsp;

    aput-object v1, v0, v3

    sget-object v1, Lhsp;->LANDSCAPE_REVERSED:Lhsp;

    aput-object v1, v0, v4

    sput-object v0, Lhsp;->$VALUES:[Lhsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhsp;->activityInfoState:I

    return-void
.end method

.method public static a(Lnaf;Z)Lhsp;
    .locals 0

    if-eqz p1, :cond_3

    sget-object p1, Lnaf;->CLOCKWISE_0:Lnaf;

    if-ne p0, p1, :cond_0

    sget-object p0, Lhsp;->PORTRAIT:Lhsp;

    return-object p0

    :cond_0
    sget-object p1, Lnaf;->CLOCKWISE_90:Lnaf;

    if-ne p0, p1, :cond_1

    sget-object p0, Lhsp;->LANDSCAPE:Lhsp;

    return-object p0

    :cond_1
    sget-object p1, Lnaf;->CLOCKWISE_180:Lnaf;

    if-ne p0, p1, :cond_2

    sget-object p0, Lhsp;->PORTRAIT_REVERSED:Lhsp;

    return-object p0

    :cond_2
    sget-object p0, Lhsp;->LANDSCAPE_REVERSED:Lhsp;

    return-object p0

    :cond_3
    sget-object p1, Lnaf;->CLOCKWISE_0:Lnaf;

    if-ne p0, p1, :cond_4

    sget-object p0, Lhsp;->LANDSCAPE:Lhsp;

    return-object p0

    :cond_4
    sget-object p1, Lnaf;->CLOCKWISE_90:Lnaf;

    if-ne p0, p1, :cond_5

    sget-object p0, Lhsp;->PORTRAIT:Lhsp;

    return-object p0

    :cond_5
    sget-object p1, Lnaf;->CLOCKWISE_180:Lnaf;

    if-ne p0, p1, :cond_6

    sget-object p0, Lhsp;->LANDSCAPE_REVERSED:Lhsp;

    return-object p0

    :cond_6
    sget-object p0, Lhsp;->PORTRAIT_REVERSED:Lhsp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhsp;
    .locals 1

    const-class v0, Lhsp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhsp;

    return-object p0
.end method

.method public static values()[Lhsp;
    .locals 1

    sget-object v0, Lhsp;->$VALUES:[Lhsp;

    invoke-virtual {v0}, [Lhsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsp;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhsp;->LANDSCAPE:Lhsp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhsp;->LANDSCAPE_REVERSED:Lhsp;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
