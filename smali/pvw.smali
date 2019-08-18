.class public final enum Lpvw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpvw;

.field public static final enum AUTOMATIC:Lpvw;

.field public static final AUTOMATIC_VALUE:I = 0x2

.field public static final enum OFF:Lpvw;

.field public static final OFF_VALUE:I = 0x1

.field public static final enum ON:Lpvw;

.field public static final ON_VALUE:I = 0x3

.field public static final enum UNKNOWN_SETTING:Lpvw;

.field public static final UNKNOWN_SETTING_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpvw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SETTING"

    invoke-direct {v0, v2, v1, v1}, Lpvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvw;->UNKNOWN_SETTING:Lpvw;

    new-instance v0, Lpvw;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2, v2}, Lpvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvw;->OFF:Lpvw;

    new-instance v0, Lpvw;

    const/4 v3, 0x2

    const-string v4, "AUTOMATIC"

    invoke-direct {v0, v4, v3, v3}, Lpvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvw;->AUTOMATIC:Lpvw;

    new-instance v0, Lpvw;

    const/4 v4, 0x3

    const-string v5, "ON"

    invoke-direct {v0, v5, v4, v4}, Lpvw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvw;->ON:Lpvw;

    const/4 v0, 0x4

    new-array v0, v0, [Lpvw;

    sget-object v5, Lpvw;->UNKNOWN_SETTING:Lpvw;

    aput-object v5, v0, v1

    sget-object v1, Lpvw;->OFF:Lpvw;

    aput-object v1, v0, v2

    sget-object v1, Lpvw;->AUTOMATIC:Lpvw;

    aput-object v1, v0, v3

    sget-object v1, Lpvw;->ON:Lpvw;

    aput-object v1, v0, v4

    sput-object v0, Lpvw;->$VALUES:[Lpvw;

    new-instance v0, Lpvv;

    invoke-direct {v0}, Lpvv;-><init>()V

    sput-object v0, Lpvw;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpvw;->value:I

    return-void
.end method

.method public static a(I)Lpvw;
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
    sget-object p0, Lpvw;->ON:Lpvw;

    return-object p0

    :cond_1
    sget-object p0, Lpvw;->AUTOMATIC:Lpvw;

    return-object p0

    :cond_2
    sget-object p0, Lpvw;->OFF:Lpvw;

    return-object p0

    :cond_3
    sget-object p0, Lpvw;->UNKNOWN_SETTING:Lpvw;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpvy;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpvw;
    .locals 1

    const-class v0, Lpvw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpvw;

    return-object p0
.end method

.method public static values()[Lpvw;
    .locals 1

    sget-object v0, Lpvw;->$VALUES:[Lpvw;

    invoke-virtual {v0}, [Lpvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpvw;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpvw;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
