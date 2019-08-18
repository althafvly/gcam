.class public final enum Laxl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Laxl;

.field public static final enum MEMORY:Laxl;

.field public static final enum QUALITY:Laxl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laxl;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Laxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxl;->MEMORY:Laxl;

    new-instance v0, Laxl;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, Laxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxl;->QUALITY:Laxl;

    const/4 v0, 0x2

    new-array v0, v0, [Laxl;

    sget-object v3, Laxl;->MEMORY:Laxl;

    aput-object v3, v0, v1

    sget-object v1, Laxl;->QUALITY:Laxl;

    aput-object v1, v0, v2

    sput-object v0, Laxl;->$VALUES:[Laxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxl;
    .locals 1

    const-class v0, Laxl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxl;

    return-object p0
.end method

.method public static values()[Laxl;
    .locals 1

    sget-object v0, Laxl;->$VALUES:[Laxl;

    invoke-virtual {v0}, [Laxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxl;

    return-object v0
.end method
