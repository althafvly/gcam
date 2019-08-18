.class public final enum Ljvr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljvr;

.field public static final enum COLD:Ljvr;

.field public static final enum HEAT_CRITICAL:Ljvr;

.field public static final enum HEAT_FATAL:Ljvr;

.field public static final enum HEAT_WARNING:Ljvr;

.field public static final enum NORMAL:Ljvr;

.field public static final enum UNKNOWN:Ljvr;


# instance fields
.field public final thermalEvent:Lqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljvr;

    sget-object v1, Lqeq;->NORMAL:Lqeq;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2, v1}, Ljvr;-><init>(Ljava/lang/String;ILqeq;)V

    sput-object v0, Ljvr;->NORMAL:Ljvr;

    new-instance v0, Ljvr;

    sget-object v1, Lqeq;->HEAT_WARNING:Lqeq;

    const/4 v3, 0x1

    const-string v4, "HEAT_WARNING"

    invoke-direct {v0, v4, v3, v1}, Ljvr;-><init>(Ljava/lang/String;ILqeq;)V

    sput-object v0, Ljvr;->HEAT_WARNING:Ljvr;

    new-instance v0, Ljvr;

    sget-object v1, Lqeq;->HEAT_CRITICAL:Lqeq;

    const/4 v4, 0x2

    const-string v5, "HEAT_CRITICAL"

    invoke-direct {v0, v5, v4, v1}, Ljvr;-><init>(Ljava/lang/String;ILqeq;)V

    sput-object v0, Ljvr;->HEAT_CRITICAL:Ljvr;

    new-instance v0, Ljvr;

    sget-object v1, Lqeq;->HEAT_FATAL:Lqeq;

    const/4 v5, 0x3

    const-string v6, "HEAT_FATAL"

    invoke-direct {v0, v6, v5, v1}, Ljvr;-><init>(Ljava/lang/String;ILqeq;)V

    sput-object v0, Ljvr;->HEAT_FATAL:Ljvr;

    new-instance v0, Ljvr;

    sget-object v1, Lqeq;->UNKNOWN:Lqeq;

    const/4 v6, 0x4

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v6, v1}, Ljvr;-><init>(Ljava/lang/String;ILqeq;)V

    sput-object v0, Ljvr;->UNKNOWN:Ljvr;

    new-instance v0, Ljvr;

    sget-object v1, Lqeq;->COLD:Lqeq;

    const/4 v7, 0x5

    const-string v8, "COLD"

    invoke-direct {v0, v8, v7, v1}, Ljvr;-><init>(Ljava/lang/String;ILqeq;)V

    sput-object v0, Ljvr;->COLD:Ljvr;

    const/4 v0, 0x6

    new-array v0, v0, [Ljvr;

    sget-object v1, Ljvr;->NORMAL:Ljvr;

    aput-object v1, v0, v2

    sget-object v1, Ljvr;->HEAT_WARNING:Ljvr;

    aput-object v1, v0, v3

    sget-object v1, Ljvr;->HEAT_CRITICAL:Ljvr;

    aput-object v1, v0, v4

    sget-object v1, Ljvr;->HEAT_FATAL:Ljvr;

    aput-object v1, v0, v5

    sget-object v1, Ljvr;->UNKNOWN:Ljvr;

    aput-object v1, v0, v6

    sget-object v1, Ljvr;->COLD:Ljvr;

    aput-object v1, v0, v7

    sput-object v0, Ljvr;->$VALUES:[Ljvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqeq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljvr;->thermalEvent:Lqeq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljvr;
    .locals 1

    const-class v0, Ljvr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljvr;

    return-object p0
.end method

.method public static values()[Ljvr;
    .locals 1

    sget-object v0, Ljvr;->$VALUES:[Ljvr;

    invoke-virtual {v0}, [Ljvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvr;

    return-object v0
.end method
