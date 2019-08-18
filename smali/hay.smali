.class public final enum Lhay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lhay;

.field public static final enum HW_JPEG:Lhay;

.field public static final enum NPF_REPROCESSING:Lhay;

.field public static final enum REPROCESSING:Lhay;

.field public static final enum SW_JPEG:Lhay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhay;

    const/4 v1, 0x0

    const-string v2, "HW_JPEG"

    invoke-direct {v0, v2, v1}, Lhay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhay;->HW_JPEG:Lhay;

    new-instance v0, Lhay;

    const/4 v2, 0x1

    const-string v3, "SW_JPEG"

    invoke-direct {v0, v3, v2}, Lhay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhay;->SW_JPEG:Lhay;

    new-instance v0, Lhay;

    const/4 v3, 0x2

    const-string v4, "NPF_REPROCESSING"

    invoke-direct {v0, v4, v3}, Lhay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhay;->NPF_REPROCESSING:Lhay;

    new-instance v0, Lhay;

    const/4 v4, 0x3

    const-string v5, "REPROCESSING"

    invoke-direct {v0, v5, v4}, Lhay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhay;->REPROCESSING:Lhay;

    const/4 v0, 0x4

    new-array v0, v0, [Lhay;

    sget-object v5, Lhay;->HW_JPEG:Lhay;

    aput-object v5, v0, v1

    sget-object v1, Lhay;->SW_JPEG:Lhay;

    aput-object v1, v0, v2

    sget-object v1, Lhay;->NPF_REPROCESSING:Lhay;

    aput-object v1, v0, v3

    sget-object v1, Lhay;->REPROCESSING:Lhay;

    aput-object v1, v0, v4

    sput-object v0, Lhay;->$VALUES:[Lhay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhay;
    .locals 1

    const-class v0, Lhay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhay;

    return-object p0
.end method

.method public static values()[Lhay;
    .locals 1

    sget-object v0, Lhay;->$VALUES:[Lhay;

    invoke-virtual {v0}, [Lhay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhay;

    return-object v0
.end method
