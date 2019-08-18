.class public final enum Ljsi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljsi;

.field public static final enum VIEWFINDER_SURFACE_CREATED:Ljsi;

.field public static final enum VIEWFINDER_SURFACE_READY:Ljsi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljsi;

    const/4 v1, 0x0

    const-string v2, "VIEWFINDER_SURFACE_CREATED"

    invoke-direct {v0, v2, v1}, Ljsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljsi;->VIEWFINDER_SURFACE_CREATED:Ljsi;

    new-instance v0, Ljsi;

    const/4 v2, 0x1

    const-string v3, "VIEWFINDER_SURFACE_READY"

    invoke-direct {v0, v3, v2}, Ljsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljsi;->VIEWFINDER_SURFACE_READY:Ljsi;

    const/4 v0, 0x2

    new-array v0, v0, [Ljsi;

    sget-object v3, Ljsi;->VIEWFINDER_SURFACE_CREATED:Ljsi;

    aput-object v3, v0, v1

    sget-object v1, Ljsi;->VIEWFINDER_SURFACE_READY:Ljsi;

    aput-object v1, v0, v2

    sput-object v0, Ljsi;->$VALUES:[Ljsi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljsi;
    .locals 1

    const-class v0, Ljsi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljsi;

    return-object p0
.end method

.method public static values()[Ljsi;
    .locals 1

    sget-object v0, Ljsi;->$VALUES:[Ljsi;

    invoke-virtual {v0}, [Ljsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsi;

    return-object v0
.end method
