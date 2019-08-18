.class public final enum Lnfl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnfl;

.field public static final enum IMAGE_READER:Lnfl;

.field public static final enum SURFACE:Lnfl;

.field public static final enum SURFACE_DEFERRED:Lnfl;

.field public static final enum SURFACE_TEXTURE:Lnfl;

.field public static final enum SURFACE_VIEW:Lnfl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnfl;

    const/4 v1, 0x0

    const-string v2, "IMAGE_READER"

    invoke-direct {v0, v2, v1}, Lnfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfl;->IMAGE_READER:Lnfl;

    new-instance v0, Lnfl;

    const/4 v2, 0x1

    const-string v3, "SURFACE_TEXTURE"

    invoke-direct {v0, v3, v2}, Lnfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfl;->SURFACE_TEXTURE:Lnfl;

    new-instance v0, Lnfl;

    const/4 v3, 0x2

    const-string v4, "SURFACE_VIEW"

    invoke-direct {v0, v4, v3}, Lnfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfl;->SURFACE_VIEW:Lnfl;

    new-instance v0, Lnfl;

    const/4 v4, 0x3

    const-string v5, "SURFACE"

    invoke-direct {v0, v5, v4}, Lnfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfl;->SURFACE:Lnfl;

    new-instance v0, Lnfl;

    const/4 v5, 0x4

    const-string v6, "SURFACE_DEFERRED"

    invoke-direct {v0, v6, v5}, Lnfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfl;->SURFACE_DEFERRED:Lnfl;

    const/4 v0, 0x5

    new-array v0, v0, [Lnfl;

    sget-object v6, Lnfl;->IMAGE_READER:Lnfl;

    aput-object v6, v0, v1

    sget-object v1, Lnfl;->SURFACE_TEXTURE:Lnfl;

    aput-object v1, v0, v2

    sget-object v1, Lnfl;->SURFACE_VIEW:Lnfl;

    aput-object v1, v0, v3

    sget-object v1, Lnfl;->SURFACE:Lnfl;

    aput-object v1, v0, v4

    sget-object v1, Lnfl;->SURFACE_DEFERRED:Lnfl;

    aput-object v1, v0, v5

    sput-object v0, Lnfl;->$VALUES:[Lnfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnfl;
    .locals 1

    const-class v0, Lnfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnfl;

    return-object p0
.end method

.method public static values()[Lnfl;
    .locals 1

    sget-object v0, Lnfl;->$VALUES:[Lnfl;

    invoke-virtual {v0}, [Lnfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfl;

    return-object v0
.end method
