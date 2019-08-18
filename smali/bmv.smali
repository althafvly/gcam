.class public final enum Lbmv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbmv;

.field public static final enum DISMISSED:Lbmv;

.field public static final enum IGNORED:Lbmv;

.field public static final enum READY:Lbmv;

.field public static final enum SHOWING:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbmv;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lbmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmv;->READY:Lbmv;

    new-instance v0, Lbmv;

    const/4 v2, 0x1

    const-string v3, "SHOWING"

    invoke-direct {v0, v3, v2}, Lbmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmv;->SHOWING:Lbmv;

    new-instance v0, Lbmv;

    const/4 v3, 0x2

    const-string v4, "DISMISSED"

    invoke-direct {v0, v4, v3}, Lbmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmv;->DISMISSED:Lbmv;

    new-instance v0, Lbmv;

    const/4 v4, 0x3

    const-string v5, "IGNORED"

    invoke-direct {v0, v5, v4}, Lbmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmv;->IGNORED:Lbmv;

    const/4 v0, 0x4

    new-array v0, v0, [Lbmv;

    sget-object v5, Lbmv;->READY:Lbmv;

    aput-object v5, v0, v1

    sget-object v1, Lbmv;->SHOWING:Lbmv;

    aput-object v1, v0, v2

    sget-object v1, Lbmv;->DISMISSED:Lbmv;

    aput-object v1, v0, v3

    sget-object v1, Lbmv;->IGNORED:Lbmv;

    aput-object v1, v0, v4

    sput-object v0, Lbmv;->$VALUES:[Lbmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbmv;
    .locals 1

    const-class v0, Lbmv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbmv;

    return-object p0
.end method

.method public static values()[Lbmv;
    .locals 1

    sget-object v0, Lbmv;->$VALUES:[Lbmv;

    invoke-virtual {v0}, [Lbmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmv;

    return-object v0
.end method
