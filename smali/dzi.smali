.class final enum Ldzi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldzi;

.field public static final enum DEBUG:Ldzi;

.field public static final enum ORIGINAL:Ldzi;

.field public static final enum PRIMARY:Ldzi;

.field public static final enum SECONDARY:Ldzi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldzi;

    const/4 v1, 0x0

    const-string v2, "ORIGINAL"

    invoke-direct {v0, v2, v1}, Ldzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzi;->ORIGINAL:Ldzi;

    new-instance v0, Ldzi;

    const/4 v2, 0x1

    const-string v3, "PRIMARY"

    invoke-direct {v0, v3, v2}, Ldzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzi;->PRIMARY:Ldzi;

    new-instance v0, Ldzi;

    const/4 v3, 0x2

    const-string v4, "SECONDARY"

    invoke-direct {v0, v4, v3}, Ldzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzi;->SECONDARY:Ldzi;

    new-instance v0, Ldzi;

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    invoke-direct {v0, v5, v4}, Ldzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzi;->DEBUG:Ldzi;

    const/4 v0, 0x4

    new-array v0, v0, [Ldzi;

    sget-object v5, Ldzi;->ORIGINAL:Ldzi;

    aput-object v5, v0, v1

    sget-object v1, Ldzi;->PRIMARY:Ldzi;

    aput-object v1, v0, v2

    sget-object v1, Ldzi;->SECONDARY:Ldzi;

    aput-object v1, v0, v3

    sget-object v1, Ldzi;->DEBUG:Ldzi;

    aput-object v1, v0, v4

    sput-object v0, Ldzi;->$VALUES:[Ldzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldzi;
    .locals 1

    const-class v0, Ldzi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldzi;

    return-object p0
.end method

.method public static values()[Ldzi;
    .locals 1

    sget-object v0, Ldzi;->$VALUES:[Ldzi;

    invoke-virtual {v0}, [Ldzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzi;

    return-object v0
.end method
