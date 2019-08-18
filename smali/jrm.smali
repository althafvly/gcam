.class public final enum Ljrm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljrm;

.field public static final enum BURST_END:Ljrm;

.field public static final enum BURST_FILES_SAVED:Ljrm;

.field public static final enum BURST_PREVIEW_AVAILABLE:Ljrm;

.field public static final enum BURST_SOUND_END:Ljrm;

.field public static final enum BURST_SOUND_START:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljrm;

    const/4 v1, 0x0

    const-string v2, "BURST_END"

    invoke-direct {v0, v2, v1}, Ljrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrm;->BURST_END:Ljrm;

    new-instance v0, Ljrm;

    const/4 v2, 0x1

    const-string v3, "BURST_SOUND_START"

    invoke-direct {v0, v3, v2}, Ljrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrm;->BURST_SOUND_START:Ljrm;

    new-instance v0, Ljrm;

    const/4 v3, 0x2

    const-string v4, "BURST_SOUND_END"

    invoke-direct {v0, v4, v3}, Ljrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrm;->BURST_SOUND_END:Ljrm;

    new-instance v0, Ljrm;

    const/4 v4, 0x3

    const-string v5, "BURST_PREVIEW_AVAILABLE"

    invoke-direct {v0, v5, v4}, Ljrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrm;->BURST_PREVIEW_AVAILABLE:Ljrm;

    new-instance v0, Ljrm;

    const/4 v5, 0x4

    const-string v6, "BURST_FILES_SAVED"

    invoke-direct {v0, v6, v5}, Ljrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrm;->BURST_FILES_SAVED:Ljrm;

    const/4 v0, 0x5

    new-array v0, v0, [Ljrm;

    sget-object v6, Ljrm;->BURST_END:Ljrm;

    aput-object v6, v0, v1

    sget-object v1, Ljrm;->BURST_SOUND_START:Ljrm;

    aput-object v1, v0, v2

    sget-object v1, Ljrm;->BURST_SOUND_END:Ljrm;

    aput-object v1, v0, v3

    sget-object v1, Ljrm;->BURST_PREVIEW_AVAILABLE:Ljrm;

    aput-object v1, v0, v4

    sget-object v1, Ljrm;->BURST_FILES_SAVED:Ljrm;

    aput-object v1, v0, v5

    sput-object v0, Ljrm;->$VALUES:[Ljrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrm;
    .locals 1

    const-class v0, Ljrm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrm;

    return-object p0
.end method

.method public static values()[Ljrm;
    .locals 1

    sget-object v0, Ljrm;->$VALUES:[Ljrm;

    invoke-virtual {v0}, [Ljrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrm;

    return-object v0
.end method
