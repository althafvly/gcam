.class public final enum Lcpk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcpk;

.field public static final enum ALL:Lcpk;

.field public static final enum OFF:Lcpk;

.field public static final enum PERIODIC:Lcpk;

.field public static final enum SHUTTER_ASAP:Lcpk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcpk;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lcpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpk;->OFF:Lcpk;

    new-instance v0, Lcpk;

    const/4 v2, 0x1

    const-string v3, "PERIODIC"

    invoke-direct {v0, v3, v2}, Lcpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpk;->PERIODIC:Lcpk;

    new-instance v0, Lcpk;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lcpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpk;->ALL:Lcpk;

    new-instance v0, Lcpk;

    const/4 v4, 0x3

    const-string v5, "SHUTTER_ASAP"

    invoke-direct {v0, v5, v4}, Lcpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpk;->SHUTTER_ASAP:Lcpk;

    const/4 v0, 0x4

    new-array v0, v0, [Lcpk;

    sget-object v5, Lcpk;->OFF:Lcpk;

    aput-object v5, v0, v1

    sget-object v1, Lcpk;->PERIODIC:Lcpk;

    aput-object v1, v0, v2

    sget-object v1, Lcpk;->ALL:Lcpk;

    aput-object v1, v0, v3

    sget-object v1, Lcpk;->SHUTTER_ASAP:Lcpk;

    aput-object v1, v0, v4

    sput-object v0, Lcpk;->$VALUES:[Lcpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcpk;
    .locals 1

    const-class v0, Lcpk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcpk;

    return-object p0
.end method

.method public static values()[Lcpk;
    .locals 1

    sget-object v0, Lcpk;->$VALUES:[Lcpk;

    invoke-virtual {v0}, [Lcpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpk;

    return-object v0
.end method
