.class public final enum Lanx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lanx;

.field public static final DEFAULT:Lanx;

.field public static final enum PREFER_ARGB_8888:Lanx;

.field public static final enum PREFER_RGB_565:Lanx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanx;

    const/4 v1, 0x0

    const-string v2, "PREFER_ARGB_8888"

    invoke-direct {v0, v2, v1}, Lanx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanx;->PREFER_ARGB_8888:Lanx;

    new-instance v0, Lanx;

    const/4 v2, 0x1

    const-string v3, "PREFER_RGB_565"

    invoke-direct {v0, v3, v2}, Lanx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanx;->PREFER_RGB_565:Lanx;

    const/4 v0, 0x2

    new-array v0, v0, [Lanx;

    sget-object v3, Lanx;->PREFER_ARGB_8888:Lanx;

    aput-object v3, v0, v1

    sget-object v1, Lanx;->PREFER_RGB_565:Lanx;

    aput-object v1, v0, v2

    sput-object v0, Lanx;->$VALUES:[Lanx;

    sput-object v3, Lanx;->DEFAULT:Lanx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanx;
    .locals 1

    const-class v0, Lanx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanx;

    return-object p0
.end method

.method public static values()[Lanx;
    .locals 1

    sget-object v0, Lanx;->$VALUES:[Lanx;

    invoke-virtual {v0}, [Lanx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanx;

    return-object v0
.end method
