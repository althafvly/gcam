.class public final enum Lomq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lomq;

.field public static final enum DECODER_ERROR:Lomq;

.field public static final enum END_OF_STREAM:Lomq;

.field public static final enum USER_REQUESTED:Lomq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lomq;

    const/4 v1, 0x0

    const-string v2, "END_OF_STREAM"

    invoke-direct {v0, v2, v1}, Lomq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomq;->END_OF_STREAM:Lomq;

    new-instance v0, Lomq;

    const/4 v2, 0x1

    const-string v3, "USER_REQUESTED"

    invoke-direct {v0, v3, v2}, Lomq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomq;->USER_REQUESTED:Lomq;

    new-instance v0, Lomq;

    const/4 v3, 0x2

    const-string v4, "DECODER_ERROR"

    invoke-direct {v0, v4, v3}, Lomq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomq;->DECODER_ERROR:Lomq;

    const/4 v0, 0x3

    new-array v0, v0, [Lomq;

    sget-object v4, Lomq;->END_OF_STREAM:Lomq;

    aput-object v4, v0, v1

    sget-object v1, Lomq;->USER_REQUESTED:Lomq;

    aput-object v1, v0, v2

    sget-object v1, Lomq;->DECODER_ERROR:Lomq;

    aput-object v1, v0, v3

    sput-object v0, Lomq;->$VALUES:[Lomq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lomq;
    .locals 1

    const-class v0, Lomq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lomq;

    return-object p0
.end method

.method public static values()[Lomq;
    .locals 1

    sget-object v0, Lomq;->$VALUES:[Lomq;

    invoke-virtual {v0}, [Lomq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomq;

    return-object v0
.end method
