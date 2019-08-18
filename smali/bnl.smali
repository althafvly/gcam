.class public final enum Lbnl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbnl;

.field public static final enum DIRTY:Lbnl;

.field public static final enum UNKNOWN:Lbnl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbnl;

    const/4 v1, 0x0

    const-string v2, "DIRTY"

    invoke-direct {v0, v2, v1}, Lbnl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnl;->DIRTY:Lbnl;

    new-instance v0, Lbnl;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2}, Lbnl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnl;->UNKNOWN:Lbnl;

    const/4 v0, 0x2

    new-array v0, v0, [Lbnl;

    sget-object v3, Lbnl;->DIRTY:Lbnl;

    aput-object v3, v0, v1

    sget-object v1, Lbnl;->UNKNOWN:Lbnl;

    aput-object v1, v0, v2

    sput-object v0, Lbnl;->$VALUES:[Lbnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbnl;
    .locals 1

    const-class v0, Lbnl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbnl;

    return-object p0
.end method

.method public static values()[Lbnl;
    .locals 1

    sget-object v0, Lbnl;->$VALUES:[Lbnl;

    invoke-virtual {v0}, [Lbnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnl;

    return-object v0
.end method
