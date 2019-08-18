.class public final enum Lgjo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lgjo;

.field public static final enum AUDIO_MISSING_DURING_RECORDING:Lgjo;

.field public static final enum MIC_BROKEN:Lgjo;

.field public static final enum NO_VIDEO_AFTER_RECORDING:Lgjo;

.field public static final enum PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Lgjo;

.field public static final enum SNAPSHOT_FAILURE:Lgjo;

.field public static final enum VIDEO_MISSING_DURING_RECORDING:Lgjo;


# instance fields
.field public final id:I

.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgjo;

    const v1, 0xfffffff

    const/4 v2, 0x0

    const-string v3, "MIC_BROKEN"

    const v4, 0x7f13034b

    invoke-direct {v0, v3, v2, v4, v1}, Lgjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjo;->MIC_BROKEN:Lgjo;

    new-instance v0, Lgjo;

    const v3, 0x1fffffff

    const/4 v4, 0x1

    const-string v5, "AUDIO_MISSING_DURING_RECORDING"

    const v6, 0x7f13034d

    invoke-direct {v0, v5, v4, v6, v3}, Lgjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjo;->AUDIO_MISSING_DURING_RECORDING:Lgjo;

    new-instance v0, Lgjo;

    const/4 v5, 0x2

    const-string v6, "VIDEO_MISSING_DURING_RECORDING"

    const v7, 0x7f13034e

    invoke-direct {v0, v6, v5, v7, v1}, Lgjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjo;->VIDEO_MISSING_DURING_RECORDING:Lgjo;

    new-instance v0, Lgjo;

    const/4 v6, 0x3

    const-string v7, "SNAPSHOT_FAILURE"

    const v8, 0x7f13034a

    invoke-direct {v0, v7, v6, v8, v3}, Lgjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjo;->SNAPSHOT_FAILURE:Lgjo;

    new-instance v0, Lgjo;

    const/4 v3, 0x4

    const-string v7, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const v8, 0x7f13034f

    invoke-direct {v0, v7, v3, v8, v1}, Lgjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjo;->PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Lgjo;

    new-instance v0, Lgjo;

    const/4 v1, 0x5

    const-string v7, "NO_VIDEO_AFTER_RECORDING"

    const v8, 0x7f13034c

    invoke-direct {v0, v7, v1, v8, v2}, Lgjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjo;->NO_VIDEO_AFTER_RECORDING:Lgjo;

    const/4 v0, 0x6

    new-array v0, v0, [Lgjo;

    sget-object v7, Lgjo;->MIC_BROKEN:Lgjo;

    aput-object v7, v0, v2

    sget-object v2, Lgjo;->AUDIO_MISSING_DURING_RECORDING:Lgjo;

    aput-object v2, v0, v4

    sget-object v2, Lgjo;->VIDEO_MISSING_DURING_RECORDING:Lgjo;

    aput-object v2, v0, v5

    sget-object v2, Lgjo;->SNAPSHOT_FAILURE:Lgjo;

    aput-object v2, v0, v6

    sget-object v2, Lgjo;->PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Lgjo;

    aput-object v2, v0, v3

    sget-object v2, Lgjo;->NO_VIDEO_AFTER_RECORDING:Lgjo;

    aput-object v2, v0, v1

    sput-object v0, Lgjo;->$VALUES:[Lgjo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgjo;->id:I

    iput p4, p0, Lgjo;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgjo;
    .locals 1

    const-class v0, Lgjo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgjo;

    return-object p0
.end method

.method public static values()[Lgjo;
    .locals 1

    sget-object v0, Lgjo;->$VALUES:[Lgjo;

    invoke-virtual {v0}, [Lgjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjo;

    return-object v0
.end method
