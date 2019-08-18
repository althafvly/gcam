.class public final enum Lpwv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpwv;

.field public static final enum BUTTON:Lpwv;

.field public static final BUTTON_VALUE:I = 0x0

.field public static final enum DOUBLE_TWIST:Lpwv;

.field public static final DOUBLE_TWIST_VALUE:I = 0x1

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpwv;

    const/4 v1, 0x0

    const-string v2, "BUTTON"

    invoke-direct {v0, v2, v1, v1}, Lpwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwv;->BUTTON:Lpwv;

    new-instance v0, Lpwv;

    const/4 v2, 0x1

    const-string v3, "DOUBLE_TWIST"

    invoke-direct {v0, v3, v2, v2}, Lpwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpwv;->DOUBLE_TWIST:Lpwv;

    const/4 v0, 0x2

    new-array v0, v0, [Lpwv;

    sget-object v3, Lpwv;->BUTTON:Lpwv;

    aput-object v3, v0, v1

    sget-object v1, Lpwv;->DOUBLE_TWIST:Lpwv;

    aput-object v1, v0, v2

    sput-object v0, Lpwv;->$VALUES:[Lpwv;

    new-instance v0, Lpwy;

    invoke-direct {v0}, Lpwy;-><init>()V

    sput-object v0, Lpwv;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpwv;->value:I

    return-void
.end method

.method public static a(I)Lpwv;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpwv;->DOUBLE_TWIST:Lpwv;

    return-object p0

    :cond_1
    sget-object p0, Lpwv;->BUTTON:Lpwv;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpwx;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpwv;
    .locals 1

    const-class v0, Lpwv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpwv;

    return-object p0
.end method

.method public static values()[Lpwv;
    .locals 1

    sget-object v0, Lpwv;->$VALUES:[Lpwv;

    invoke-virtual {v0}, [Lpwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpwv;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpwv;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
