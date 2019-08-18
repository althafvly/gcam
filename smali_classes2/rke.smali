.class public final enum Lrke;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrke;

.field public static final enum BITS_16:Lrke;

.field public static final enum BITS_32:Lrke;

.field public static final enum BITS_8:Lrke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrke;

    const/4 v1, 0x0

    const-string v2, "BITS_16"

    invoke-direct {v0, v2, v1}, Lrke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrke;->BITS_16:Lrke;

    new-instance v0, Lrke;

    const/4 v2, 0x1

    const-string v3, "BITS_32"

    invoke-direct {v0, v3, v2}, Lrke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrke;->BITS_32:Lrke;

    new-instance v0, Lrke;

    const/4 v3, 0x2

    const-string v4, "BITS_8"

    invoke-direct {v0, v4, v3}, Lrke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrke;->BITS_8:Lrke;

    const/4 v0, 0x3

    new-array v0, v0, [Lrke;

    sget-object v4, Lrke;->BITS_16:Lrke;

    aput-object v4, v0, v1

    sget-object v1, Lrke;->BITS_32:Lrke;

    aput-object v1, v0, v2

    sget-object v1, Lrke;->BITS_8:Lrke;

    aput-object v1, v0, v3

    sput-object v0, Lrke;->$VALUES:[Lrke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrke;
    .locals 1

    const-class v0, Lrke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrke;

    return-object p0
.end method

.method public static values()[Lrke;
    .locals 1

    sget-object v0, Lrke;->$VALUES:[Lrke;

    invoke-virtual {v0}, [Lrke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrke;

    return-object v0
.end method
