.class public final enum Ljom;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljom;

.field public static final enum ACTIVE:Ljom;

.field public static final enum INACTIVE:Ljom;

.field public static final enum UNINITIALIZED:Ljom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljom;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Ljom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljom;->UNINITIALIZED:Ljom;

    new-instance v0, Ljom;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v2}, Ljom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljom;->ACTIVE:Ljom;

    new-instance v0, Ljom;

    const/4 v3, 0x2

    const-string v4, "INACTIVE"

    invoke-direct {v0, v4, v3}, Ljom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljom;->INACTIVE:Ljom;

    const/4 v0, 0x3

    new-array v0, v0, [Ljom;

    sget-object v4, Ljom;->UNINITIALIZED:Ljom;

    aput-object v4, v0, v1

    sget-object v1, Ljom;->ACTIVE:Ljom;

    aput-object v1, v0, v2

    sget-object v1, Ljom;->INACTIVE:Ljom;

    aput-object v1, v0, v3

    sput-object v0, Ljom;->$VALUES:[Ljom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljom;
    .locals 1

    const-class v0, Ljom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljom;

    return-object p0
.end method

.method public static values()[Ljom;
    .locals 1

    sget-object v0, Ljom;->$VALUES:[Ljom;

    invoke-virtual {v0}, [Ljom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljom;

    return-object v0
.end method
