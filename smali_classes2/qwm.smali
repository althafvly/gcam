.class public final enum Lqwm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqwm;

.field public static final enum INDIRECT_TOUCH:Lqwm;

.field public static final INDIRECT_TOUCH_VALUE:I = 0x3

.field public static final enum MAGNET:Lqwm;

.field public static final MAGNET_VALUE:I = 0x1

.field public static final enum NONE:Lqwm;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum TOUCH:Lqwm;

.field public static final TOUCH_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqwm;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lqwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwm;->NONE:Lqwm;

    new-instance v0, Lqwm;

    const/4 v2, 0x1

    const-string v3, "MAGNET"

    invoke-direct {v0, v3, v2, v2}, Lqwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwm;->MAGNET:Lqwm;

    new-instance v0, Lqwm;

    const/4 v3, 0x2

    const-string v4, "TOUCH"

    invoke-direct {v0, v4, v3, v3}, Lqwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwm;->TOUCH:Lqwm;

    new-instance v0, Lqwm;

    const/4 v4, 0x3

    const-string v5, "INDIRECT_TOUCH"

    invoke-direct {v0, v5, v4, v4}, Lqwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwm;->INDIRECT_TOUCH:Lqwm;

    const/4 v0, 0x4

    new-array v0, v0, [Lqwm;

    sget-object v5, Lqwm;->NONE:Lqwm;

    aput-object v5, v0, v1

    sget-object v1, Lqwm;->MAGNET:Lqwm;

    aput-object v1, v0, v2

    sget-object v1, Lqwm;->TOUCH:Lqwm;

    aput-object v1, v0, v3

    sget-object v1, Lqwm;->INDIRECT_TOUCH:Lqwm;

    aput-object v1, v0, v4

    sput-object v0, Lqwm;->$VALUES:[Lqwm;

    new-instance v0, Lqwp;

    invoke-direct {v0}, Lqwp;-><init>()V

    sput-object v0, Lqwm;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqwm;->value:I

    return-void
.end method

.method public static a(I)Lqwm;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqwm;->INDIRECT_TOUCH:Lqwm;

    return-object p0

    :cond_1
    sget-object p0, Lqwm;->TOUCH:Lqwm;

    return-object p0

    :cond_2
    sget-object p0, Lqwm;->MAGNET:Lqwm;

    return-object p0

    :cond_3
    sget-object p0, Lqwm;->NONE:Lqwm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqwm;
    .locals 1

    const-class v0, Lqwm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqwm;

    return-object p0
.end method

.method public static values()[Lqwm;
    .locals 1

    sget-object v0, Lqwm;->$VALUES:[Lqwm;

    invoke-virtual {v0}, [Lqwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqwm;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqwm;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
