.class final enum Lrdn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrdn;

.field public static final enum BITS_16:Lrdn;

.field public static final enum BITS_32:Lrdn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrdn;

    const/4 v1, 0x0

    const-string v2, "BITS_16"

    invoke-direct {v0, v2, v1}, Lrdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdn;->BITS_16:Lrdn;

    new-instance v0, Lrdn;

    const/4 v2, 0x1

    const-string v3, "BITS_32"

    invoke-direct {v0, v3, v2}, Lrdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdn;->BITS_32:Lrdn;

    const/4 v0, 0x2

    new-array v0, v0, [Lrdn;

    sget-object v3, Lrdn;->BITS_16:Lrdn;

    aput-object v3, v0, v1

    sget-object v1, Lrdn;->BITS_32:Lrdn;

    aput-object v1, v0, v2

    sput-object v0, Lrdn;->$VALUES:[Lrdn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrdn;
    .locals 1

    const-class v0, Lrdn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrdn;

    return-object p0
.end method

.method public static values()[Lrdn;
    .locals 1

    sget-object v0, Lrdn;->$VALUES:[Lrdn;

    invoke-virtual {v0}, [Lrdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdn;

    return-object v0
.end method
