.class public final enum Ljrt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljrt;

.field public static final enum MEDIA_RECORDER_PREPARE_END:Ljrt;

.field public static final enum MEDIA_RECORDER_PREPARE_START:Ljrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljrt;

    const/4 v1, 0x0

    const-string v2, "MEDIA_RECORDER_PREPARE_START"

    invoke-direct {v0, v2, v1}, Ljrt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrt;->MEDIA_RECORDER_PREPARE_START:Ljrt;

    new-instance v0, Ljrt;

    const/4 v2, 0x1

    const-string v3, "MEDIA_RECORDER_PREPARE_END"

    invoke-direct {v0, v3, v2}, Ljrt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrt;->MEDIA_RECORDER_PREPARE_END:Ljrt;

    const/4 v0, 0x2

    new-array v0, v0, [Ljrt;

    sget-object v3, Ljrt;->MEDIA_RECORDER_PREPARE_START:Ljrt;

    aput-object v3, v0, v1

    sget-object v1, Ljrt;->MEDIA_RECORDER_PREPARE_END:Ljrt;

    aput-object v1, v0, v2

    sput-object v0, Ljrt;->$VALUES:[Ljrt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrt;
    .locals 1

    const-class v0, Ljrt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrt;

    return-object p0
.end method

.method public static values()[Ljrt;
    .locals 1

    sget-object v0, Ljrt;->$VALUES:[Ljrt;

    invoke-virtual {v0}, [Ljrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrt;

    return-object v0
.end method
