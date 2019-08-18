.class public final enum Lmwk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmwk;

.field public static final enum SURFACE:Lmwk;

.field public static final enum YUV_FLEXIBLE:Lmwk;

.field public static final enum YUV_SEMI_PLANAR:Lmwk;


# instance fields
.field public final colorFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmwk;

    const/4 v1, 0x0

    const-string v2, "SURFACE"

    const v3, 0x7f000789

    invoke-direct {v0, v2, v1, v3}, Lmwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwk;->SURFACE:Lmwk;

    new-instance v0, Lmwk;

    const/4 v2, 0x1

    const-string v3, "YUV_FLEXIBLE"

    const v4, 0x7f420888

    invoke-direct {v0, v3, v2, v4}, Lmwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwk;->YUV_FLEXIBLE:Lmwk;

    new-instance v0, Lmwk;

    const/4 v3, 0x2

    const-string v4, "YUV_SEMI_PLANAR"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v3, v5}, Lmwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwk;->YUV_SEMI_PLANAR:Lmwk;

    const/4 v0, 0x3

    new-array v0, v0, [Lmwk;

    sget-object v4, Lmwk;->SURFACE:Lmwk;

    aput-object v4, v0, v1

    sget-object v1, Lmwk;->YUV_FLEXIBLE:Lmwk;

    aput-object v1, v0, v2

    sget-object v1, Lmwk;->YUV_SEMI_PLANAR:Lmwk;

    aput-object v1, v0, v3

    sput-object v0, Lmwk;->$VALUES:[Lmwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmwk;->colorFormat:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwk;
    .locals 1

    const-class v0, Lmwk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmwk;

    return-object p0
.end method

.method public static values()[Lmwk;
    .locals 1

    sget-object v0, Lmwk;->$VALUES:[Lmwk;

    invoke-virtual {v0}, [Lmwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwk;

    return-object v0
.end method
