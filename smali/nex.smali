.class public final enum Lnex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnex;

.field public static final enum HIGH_SPEED:Lnex;

.field public static final enum NORMAL:Lnex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnex;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lnex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnex;->NORMAL:Lnex;

    new-instance v0, Lnex;

    const/4 v2, 0x1

    const-string v3, "HIGH_SPEED"

    invoke-direct {v0, v3, v2}, Lnex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnex;->HIGH_SPEED:Lnex;

    const/4 v0, 0x2

    new-array v0, v0, [Lnex;

    sget-object v3, Lnex;->NORMAL:Lnex;

    aput-object v3, v0, v1

    sget-object v1, Lnex;->HIGH_SPEED:Lnex;

    aput-object v1, v0, v2

    sput-object v0, Lnex;->$VALUES:[Lnex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnex;
    .locals 1

    const-class v0, Lnex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnex;

    return-object p0
.end method

.method public static values()[Lnex;
    .locals 1

    sget-object v0, Lnex;->$VALUES:[Lnex;

    invoke-virtual {v0}, [Lnex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnex;

    return-object v0
.end method
