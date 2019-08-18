.class public final enum Linm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Linm;

.field public static final enum PD:Linm;

.field public static final enum RAW_HDRPLUS:Linm;

.field public static final enum RAW_TELE:Linm;

.field public static final enum RAW_WIDE:Linm;

.field public static final enum VIEWFINDER:Linm;

.field public static final enum YUV_ANALYSIS:Linm;

.field public static final enum YUV_LARGE:Linm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Linm;

    const/4 v1, 0x0

    const-string v2, "RAW_HDRPLUS"

    invoke-direct {v0, v2, v1}, Linm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linm;->RAW_HDRPLUS:Linm;

    new-instance v0, Linm;

    const/4 v2, 0x1

    const-string v3, "RAW_WIDE"

    invoke-direct {v0, v3, v2}, Linm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linm;->RAW_WIDE:Linm;

    new-instance v0, Linm;

    const/4 v3, 0x2

    const-string v4, "RAW_TELE"

    invoke-direct {v0, v4, v3}, Linm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linm;->RAW_TELE:Linm;

    new-instance v0, Linm;

    const/4 v4, 0x3

    const-string v5, "PD"

    invoke-direct {v0, v5, v4}, Linm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linm;->PD:Linm;

    new-instance v0, Linm;

    const/4 v5, 0x4

    const-string v6, "YUV_LARGE"

    invoke-direct {v0, v6, v5}, Linm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linm;->YUV_LARGE:Linm;

    new-instance v0, Linm;

    const/4 v6, 0x5

    const-string v7, "YUV_ANALYSIS"

    invoke-direct {v0, v7, v6}, Linm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linm;->YUV_ANALYSIS:Linm;

    new-instance v0, Linm;

    const/4 v7, 0x6

    const-string v8, "VIEWFINDER"

    invoke-direct {v0, v8, v7}, Linm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linm;->VIEWFINDER:Linm;

    const/4 v0, 0x7

    new-array v0, v0, [Linm;

    sget-object v8, Linm;->RAW_HDRPLUS:Linm;

    aput-object v8, v0, v1

    sget-object v1, Linm;->RAW_WIDE:Linm;

    aput-object v1, v0, v2

    sget-object v1, Linm;->RAW_TELE:Linm;

    aput-object v1, v0, v3

    sget-object v1, Linm;->PD:Linm;

    aput-object v1, v0, v4

    sget-object v1, Linm;->YUV_LARGE:Linm;

    aput-object v1, v0, v5

    sget-object v1, Linm;->YUV_ANALYSIS:Linm;

    aput-object v1, v0, v6

    sget-object v1, Linm;->VIEWFINDER:Linm;

    aput-object v1, v0, v7

    sput-object v0, Linm;->$VALUES:[Linm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linm;
    .locals 1

    const-class v0, Linm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linm;

    return-object p0
.end method

.method public static values()[Linm;
    .locals 1

    sget-object v0, Linm;->$VALUES:[Linm;

    invoke-virtual {v0}, [Linm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linm;

    return-object v0
.end method
