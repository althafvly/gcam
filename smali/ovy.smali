.class public final enum Lovy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lovy;

.field public static final enum ACTIVE:Lovy;

.field public static final enum PASSIVE:Lovy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lovy;

    const/4 v1, 0x0

    const-string v2, "PASSIVE"

    invoke-direct {v0, v2, v1}, Lovy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovy;->PASSIVE:Lovy;

    new-instance v0, Lovy;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v2}, Lovy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovy;->ACTIVE:Lovy;

    const/4 v0, 0x2

    new-array v0, v0, [Lovy;

    sget-object v3, Lovy;->PASSIVE:Lovy;

    aput-object v3, v0, v1

    sget-object v1, Lovy;->ACTIVE:Lovy;

    aput-object v1, v0, v2

    sput-object v0, Lovy;->$VALUES:[Lovy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lovy;
    .locals 1

    const-class v0, Lovy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lovy;

    return-object p0
.end method

.method public static values()[Lovy;
    .locals 1

    sget-object v0, Lovy;->$VALUES:[Lovy;

    invoke-virtual {v0}, [Lovy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovy;

    return-object v0
.end method
