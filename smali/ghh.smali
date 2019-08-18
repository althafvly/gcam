.class public final enum Lghh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lghh;

.field public static final enum RGB:Lghh;

.field public static final enum YUV:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lghh;

    const/4 v1, 0x0

    const-string v2, "YUV"

    invoke-direct {v0, v2, v1}, Lghh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghh;->YUV:Lghh;

    new-instance v0, Lghh;

    const/4 v2, 0x1

    const-string v3, "RGB"

    invoke-direct {v0, v3, v2}, Lghh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghh;->RGB:Lghh;

    const/4 v0, 0x2

    new-array v0, v0, [Lghh;

    sget-object v3, Lghh;->YUV:Lghh;

    aput-object v3, v0, v1

    sget-object v1, Lghh;->RGB:Lghh;

    aput-object v1, v0, v2

    sput-object v0, Lghh;->$VALUES:[Lghh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghh;
    .locals 1

    const-class v0, Lghh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghh;

    return-object p0
.end method

.method public static values()[Lghh;
    .locals 1

    sget-object v0, Lghh;->$VALUES:[Lghh;

    invoke-virtual {v0}, [Lghh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghh;

    return-object v0
.end method
