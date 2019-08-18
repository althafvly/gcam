.class public final enum Lcgj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcgj;

.field public static final enum NONE:Lcgj;

.field public static final enum SHARED_PREVIEW_SURFACE:Lcgj;

.field public static final enum STANDALONE_YUV:Lcgj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcgj;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgj;->NONE:Lcgj;

    new-instance v0, Lcgj;

    const/4 v2, 0x1

    const-string v3, "SHARED_PREVIEW_SURFACE"

    invoke-direct {v0, v3, v2}, Lcgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgj;->SHARED_PREVIEW_SURFACE:Lcgj;

    new-instance v0, Lcgj;

    const/4 v3, 0x2

    const-string v4, "STANDALONE_YUV"

    invoke-direct {v0, v4, v3}, Lcgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgj;->STANDALONE_YUV:Lcgj;

    const/4 v0, 0x3

    new-array v0, v0, [Lcgj;

    sget-object v4, Lcgj;->NONE:Lcgj;

    aput-object v4, v0, v1

    sget-object v1, Lcgj;->SHARED_PREVIEW_SURFACE:Lcgj;

    aput-object v1, v0, v2

    sget-object v1, Lcgj;->STANDALONE_YUV:Lcgj;

    aput-object v1, v0, v3

    sput-object v0, Lcgj;->$VALUES:[Lcgj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgj;
    .locals 1

    const-class v0, Lcgj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgj;

    return-object p0
.end method

.method public static values()[Lcgj;
    .locals 1

    sget-object v0, Lcgj;->$VALUES:[Lcgj;

    invoke-virtual {v0}, [Lcgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgj;

    return-object v0
.end method
