.class public final enum Lhdi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lhdi;

.field public static final enum JPEG:Lhdi;

.field public static final enum REPROCESSING:Lhdi;

.field public static final enum SW_JPEG:Lhdi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhdi;

    const/4 v1, 0x0

    const-string v2, "JPEG"

    invoke-direct {v0, v2, v1}, Lhdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdi;->JPEG:Lhdi;

    new-instance v0, Lhdi;

    const/4 v2, 0x1

    const-string v3, "REPROCESSING"

    invoke-direct {v0, v3, v2}, Lhdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdi;->REPROCESSING:Lhdi;

    new-instance v0, Lhdi;

    const/4 v3, 0x2

    const-string v4, "SW_JPEG"

    invoke-direct {v0, v4, v3}, Lhdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdi;->SW_JPEG:Lhdi;

    const/4 v0, 0x3

    new-array v0, v0, [Lhdi;

    sget-object v4, Lhdi;->JPEG:Lhdi;

    aput-object v4, v0, v1

    sget-object v1, Lhdi;->REPROCESSING:Lhdi;

    aput-object v1, v0, v2

    sget-object v1, Lhdi;->SW_JPEG:Lhdi;

    aput-object v1, v0, v3

    sput-object v0, Lhdi;->$VALUES:[Lhdi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhdi;
    .locals 1

    const-class v0, Lhdi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhdi;

    return-object p0
.end method

.method public static values()[Lhdi;
    .locals 1

    sget-object v0, Lhdi;->$VALUES:[Lhdi;

    invoke-virtual {v0}, [Lhdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdi;

    return-object v0
.end method
