.class public final enum Ljfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljfu;

.field public static final enum MICRO_AUTO:Ljfu;

.field public static final enum MICRO_OFF:Ljfu;

.field public static final enum MICRO_ON:Ljfu;


# instance fields
.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljfu;

    const/4 v1, 0x0

    const-string v2, "MICRO_OFF"

    invoke-direct {v0, v2, v1, v1}, Ljfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfu;->MICRO_OFF:Ljfu;

    new-instance v0, Ljfu;

    const/4 v2, 0x1

    const-string v3, "MICRO_AUTO"

    invoke-direct {v0, v3, v2, v2}, Ljfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfu;->MICRO_AUTO:Ljfu;

    new-instance v0, Ljfu;

    const/4 v3, 0x2

    const-string v4, "MICRO_ON"

    invoke-direct {v0, v4, v3, v3}, Ljfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfu;->MICRO_ON:Ljfu;

    const/4 v0, 0x3

    new-array v0, v0, [Ljfu;

    sget-object v4, Ljfu;->MICRO_OFF:Ljfu;

    aput-object v4, v0, v1

    sget-object v1, Ljfu;->MICRO_AUTO:Ljfu;

    aput-object v1, v0, v2

    sget-object v1, Ljfu;->MICRO_ON:Ljfu;

    aput-object v1, v0, v3

    sput-object v0, Ljfu;->$VALUES:[Ljfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljfu;->index:I

    return-void
.end method

.method public static a(I)Ljfu;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Ljfu;->MICRO_AUTO:Ljfu;

    return-object p0

    :cond_0
    sget-object p0, Ljfu;->MICRO_ON:Ljfu;

    return-object p0

    :cond_1
    sget-object p0, Ljfu;->MICRO_AUTO:Ljfu;

    return-object p0

    :cond_2
    sget-object p0, Ljfu;->MICRO_OFF:Ljfu;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljfu;
    .locals 1

    const-class v0, Ljfu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfu;

    return-object p0
.end method

.method public static values()[Ljfu;
    .locals 1

    sget-object v0, Ljfu;->$VALUES:[Ljfu;

    invoke-virtual {v0}, [Ljfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfu;

    return-object v0
.end method
