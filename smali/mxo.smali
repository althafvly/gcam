.class public final enum Lmxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmxo;

.field public static final enum AUDIO_BUFFER_DELAY:Lmxo;

.field public static final enum AUDIO_RECORD_ERROR:Lmxo;

.field public static final enum AUDIO_TRACK_FAIL_TO_START:Lmxo;

.field public static final enum FILE_LOST:Lmxo;

.field public static final enum MEDIA_CODEC_ERROR_AUDIO:Lmxo;

.field public static final enum MEDIA_CODEC_ERROR_VIDEO:Lmxo;

.field public static final enum MUXER_STOP_ERROR:Lmxo;

.field public static final enum OTHER:Lmxo;

.field public static final enum VIDEO_BUFFER_DELAY:Lmxo;

.field public static final enum VIDEO_TRACK_FAIL_TO_START:Lmxo;


# instance fields
.field public final shouldTerminateRecording:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmxo;

    const/4 v1, 0x0

    const-string v2, "VIDEO_BUFFER_DELAY"

    invoke-direct {v0, v2, v1, v1}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->VIDEO_BUFFER_DELAY:Lmxo;

    new-instance v0, Lmxo;

    const/4 v2, 0x1

    const-string v3, "AUDIO_BUFFER_DELAY"

    invoke-direct {v0, v3, v2, v1}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->AUDIO_BUFFER_DELAY:Lmxo;

    new-instance v0, Lmxo;

    const/4 v3, 0x2

    const-string v4, "VIDEO_TRACK_FAIL_TO_START"

    invoke-direct {v0, v4, v3, v2}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->VIDEO_TRACK_FAIL_TO_START:Lmxo;

    new-instance v0, Lmxo;

    const/4 v4, 0x3

    const-string v5, "AUDIO_TRACK_FAIL_TO_START"

    invoke-direct {v0, v5, v4, v1}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->AUDIO_TRACK_FAIL_TO_START:Lmxo;

    new-instance v0, Lmxo;

    const/4 v5, 0x4

    const-string v6, "AUDIO_RECORD_ERROR"

    invoke-direct {v0, v6, v5, v1}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->AUDIO_RECORD_ERROR:Lmxo;

    new-instance v0, Lmxo;

    const/4 v6, 0x5

    const-string v7, "MUXER_STOP_ERROR"

    invoke-direct {v0, v7, v6, v2}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->MUXER_STOP_ERROR:Lmxo;

    new-instance v0, Lmxo;

    const/4 v7, 0x6

    const-string v8, "MEDIA_CODEC_ERROR_AUDIO"

    invoke-direct {v0, v8, v7, v2}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->MEDIA_CODEC_ERROR_AUDIO:Lmxo;

    new-instance v0, Lmxo;

    const/4 v8, 0x7

    const-string v9, "MEDIA_CODEC_ERROR_VIDEO"

    invoke-direct {v0, v9, v8, v2}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->MEDIA_CODEC_ERROR_VIDEO:Lmxo;

    new-instance v0, Lmxo;

    const/16 v9, 0x8

    const-string v10, "FILE_LOST"

    invoke-direct {v0, v10, v9, v1}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->FILE_LOST:Lmxo;

    new-instance v0, Lmxo;

    const/16 v10, 0x9

    const-string v11, "OTHER"

    invoke-direct {v0, v11, v10, v2}, Lmxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmxo;->OTHER:Lmxo;

    const/16 v0, 0xa

    new-array v0, v0, [Lmxo;

    sget-object v11, Lmxo;->VIDEO_BUFFER_DELAY:Lmxo;

    aput-object v11, v0, v1

    sget-object v1, Lmxo;->AUDIO_BUFFER_DELAY:Lmxo;

    aput-object v1, v0, v2

    sget-object v1, Lmxo;->VIDEO_TRACK_FAIL_TO_START:Lmxo;

    aput-object v1, v0, v3

    sget-object v1, Lmxo;->AUDIO_TRACK_FAIL_TO_START:Lmxo;

    aput-object v1, v0, v4

    sget-object v1, Lmxo;->AUDIO_RECORD_ERROR:Lmxo;

    aput-object v1, v0, v5

    sget-object v1, Lmxo;->MUXER_STOP_ERROR:Lmxo;

    aput-object v1, v0, v6

    sget-object v1, Lmxo;->MEDIA_CODEC_ERROR_AUDIO:Lmxo;

    aput-object v1, v0, v7

    sget-object v1, Lmxo;->MEDIA_CODEC_ERROR_VIDEO:Lmxo;

    aput-object v1, v0, v8

    sget-object v1, Lmxo;->FILE_LOST:Lmxo;

    aput-object v1, v0, v9

    sget-object v1, Lmxo;->OTHER:Lmxo;

    aput-object v1, v0, v10

    sput-object v0, Lmxo;->$VALUES:[Lmxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmxo;->shouldTerminateRecording:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmxo;
    .locals 1

    const-class v0, Lmxo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmxo;

    return-object p0
.end method

.method public static values()[Lmxo;
    .locals 1

    sget-object v0, Lmxo;->$VALUES:[Lmxo;

    invoke-virtual {v0}, [Lmxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxo;

    return-object v0
.end method
