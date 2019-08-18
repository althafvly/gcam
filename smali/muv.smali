.class public final enum Lmuv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmuv;

.field public static final enum ENCODING_DEFAULT:Lmuv;

.field public static final enum ENCODING_IEC61937:Lmuv;

.field public static final enum ENCODING_PCM_16BIT:Lmuv;

.field public static final enum ENCODING_PCM_8BIT:Lmuv;

.field public static final enum ENCODING_PCM_FLOAT:Lmuv;


# instance fields
.field public final bytesPerSample:I

.field public final encoding:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmuv;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "ENCODING_PCM_8BIT"

    invoke-direct {v0, v4, v1, v2, v3}, Lmuv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuv;->ENCODING_PCM_8BIT:Lmuv;

    new-instance v0, Lmuv;

    const/4 v4, 0x2

    const-string v5, "ENCODING_PCM_16BIT"

    invoke-direct {v0, v5, v3, v4, v4}, Lmuv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuv;->ENCODING_PCM_16BIT:Lmuv;

    new-instance v0, Lmuv;

    const-string v5, "ENCODING_IEC61937"

    const/16 v6, 0xd

    invoke-direct {v0, v5, v4, v6, v4}, Lmuv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuv;->ENCODING_IEC61937:Lmuv;

    new-instance v0, Lmuv;

    const-string v5, "ENCODING_DEFAULT"

    invoke-direct {v0, v5, v2, v3, v4}, Lmuv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuv;->ENCODING_DEFAULT:Lmuv;

    new-instance v0, Lmuv;

    const/4 v5, 0x4

    const-string v6, "ENCODING_PCM_FLOAT"

    invoke-direct {v0, v6, v5, v5, v5}, Lmuv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuv;->ENCODING_PCM_FLOAT:Lmuv;

    const/4 v0, 0x5

    new-array v0, v0, [Lmuv;

    sget-object v6, Lmuv;->ENCODING_PCM_8BIT:Lmuv;

    aput-object v6, v0, v1

    sget-object v1, Lmuv;->ENCODING_PCM_16BIT:Lmuv;

    aput-object v1, v0, v3

    sget-object v1, Lmuv;->ENCODING_IEC61937:Lmuv;

    aput-object v1, v0, v4

    sget-object v1, Lmuv;->ENCODING_DEFAULT:Lmuv;

    aput-object v1, v0, v2

    sget-object v1, Lmuv;->ENCODING_PCM_FLOAT:Lmuv;

    aput-object v1, v0, v5

    sput-object v0, Lmuv;->$VALUES:[Lmuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmuv;->encoding:I

    iput p4, p0, Lmuv;->bytesPerSample:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmuv;
    .locals 1

    const-class v0, Lmuv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmuv;

    return-object p0
.end method

.method public static values()[Lmuv;
    .locals 1

    sget-object v0, Lmuv;->$VALUES:[Lmuv;

    invoke-virtual {v0}, [Lmuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuv;

    return-object v0
.end method
