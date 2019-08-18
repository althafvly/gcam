.class public final enum Lmvp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmvp;

.field public static final enum CAMCORDER:Lmvp;

.field public static final enum DEFAULT:Lmvp;

.field public static final enum MIC:Lmvp;

.field public static final enum REMOTE_SUBMIX:Lmvp;

.field public static final enum UNPROCESSED:Lmvp;

.field public static final enum VOICE_CALL:Lmvp;

.field public static final enum VOICE_COMMUNICATION:Lmvp;

.field public static final enum VOICE_DOWNLINK:Lmvp;

.field public static final enum VOICE_RECOGNITION:Lmvp;

.field public static final enum VOICE_UPLINK:Lmvp;


# instance fields
.field public final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmvp;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->DEFAULT:Lmvp;

    new-instance v0, Lmvp;

    const/4 v2, 0x1

    const-string v3, "MIC"

    invoke-direct {v0, v3, v2, v2}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->MIC:Lmvp;

    new-instance v0, Lmvp;

    const/4 v3, 0x2

    const-string v4, "VOICE_UPLINK"

    invoke-direct {v0, v4, v3, v3}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->VOICE_UPLINK:Lmvp;

    new-instance v0, Lmvp;

    const/4 v4, 0x3

    const-string v5, "VOICE_DOWNLINK"

    invoke-direct {v0, v5, v4, v4}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->VOICE_DOWNLINK:Lmvp;

    new-instance v0, Lmvp;

    const/4 v5, 0x4

    const-string v6, "VOICE_CALL"

    invoke-direct {v0, v6, v5, v5}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->VOICE_CALL:Lmvp;

    new-instance v0, Lmvp;

    const/4 v6, 0x5

    const-string v7, "CAMCORDER"

    invoke-direct {v0, v7, v6, v6}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->CAMCORDER:Lmvp;

    new-instance v0, Lmvp;

    const/4 v7, 0x6

    const-string v8, "VOICE_RECOGNITION"

    invoke-direct {v0, v8, v7, v7}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->VOICE_RECOGNITION:Lmvp;

    new-instance v0, Lmvp;

    const/4 v8, 0x7

    const-string v9, "VOICE_COMMUNICATION"

    invoke-direct {v0, v9, v8, v8}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->VOICE_COMMUNICATION:Lmvp;

    new-instance v0, Lmvp;

    const/16 v9, 0x8

    const-string v10, "REMOTE_SUBMIX"

    invoke-direct {v0, v10, v9, v9}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->REMOTE_SUBMIX:Lmvp;

    new-instance v0, Lmvp;

    const/16 v10, 0x9

    const-string v11, "UNPROCESSED"

    invoke-direct {v0, v11, v10, v10}, Lmvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvp;->UNPROCESSED:Lmvp;

    const/16 v0, 0xa

    new-array v0, v0, [Lmvp;

    sget-object v11, Lmvp;->DEFAULT:Lmvp;

    aput-object v11, v0, v1

    sget-object v1, Lmvp;->MIC:Lmvp;

    aput-object v1, v0, v2

    sget-object v1, Lmvp;->VOICE_UPLINK:Lmvp;

    aput-object v1, v0, v3

    sget-object v1, Lmvp;->VOICE_DOWNLINK:Lmvp;

    aput-object v1, v0, v4

    sget-object v1, Lmvp;->VOICE_CALL:Lmvp;

    aput-object v1, v0, v5

    sget-object v1, Lmvp;->CAMCORDER:Lmvp;

    aput-object v1, v0, v6

    sget-object v1, Lmvp;->VOICE_RECOGNITION:Lmvp;

    aput-object v1, v0, v7

    sget-object v1, Lmvp;->VOICE_COMMUNICATION:Lmvp;

    aput-object v1, v0, v8

    sget-object v1, Lmvp;->REMOTE_SUBMIX:Lmvp;

    aput-object v1, v0, v9

    sget-object v1, Lmvp;->UNPROCESSED:Lmvp;

    aput-object v1, v0, v10

    sput-object v0, Lmvp;->$VALUES:[Lmvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmvp;->source:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmvp;
    .locals 1

    const-class v0, Lmvp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmvp;

    return-object p0
.end method

.method public static values()[Lmvp;
    .locals 1

    sget-object v0, Lmvp;->$VALUES:[Lmvp;

    invoke-virtual {v0}, [Lmvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvp;

    return-object v0
.end method
