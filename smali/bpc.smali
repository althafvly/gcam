.class public final enum Lbpc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbpc;

.field public static final enum NONE:Lbpc;

.field public static final enum SURFACE_VIEW:Lbpc;

.field public static final enum TEXTURE_VIEW_LEGACY:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbpc;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lbpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpc;->NONE:Lbpc;

    new-instance v0, Lbpc;

    const/4 v2, 0x1

    const-string v3, "SURFACE_VIEW"

    invoke-direct {v0, v3, v2}, Lbpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpc;->SURFACE_VIEW:Lbpc;

    new-instance v0, Lbpc;

    const/4 v3, 0x2

    const-string v4, "TEXTURE_VIEW_LEGACY"

    invoke-direct {v0, v4, v3}, Lbpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpc;->TEXTURE_VIEW_LEGACY:Lbpc;

    const/4 v0, 0x3

    new-array v0, v0, [Lbpc;

    sget-object v4, Lbpc;->NONE:Lbpc;

    aput-object v4, v0, v1

    sget-object v1, Lbpc;->SURFACE_VIEW:Lbpc;

    aput-object v1, v0, v2

    sget-object v1, Lbpc;->TEXTURE_VIEW_LEGACY:Lbpc;

    aput-object v1, v0, v3

    sput-object v0, Lbpc;->$VALUES:[Lbpc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbpc;
    .locals 1

    const-class v0, Lbpc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbpc;

    return-object p0
.end method

.method public static values()[Lbpc;
    .locals 1

    sget-object v0, Lbpc;->$VALUES:[Lbpc;

    invoke-virtual {v0}, [Lbpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpc;

    return-object v0
.end method
