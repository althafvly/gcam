.class public final enum Lqcz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqcz;

.field public static final enum APP_BACKGROUNDED:Lqcz;

.field public static final APP_BACKGROUNDED_VALUE:I = 0x4

.field public static final enum BACK_NAVIGATION:Lqcz;

.field public static final BACK_NAVIGATION_VALUE:I = 0x3

.field public static final enum CLOSE_BUTTON:Lqcz;

.field public static final CLOSE_BUTTON_VALUE:I = 0x2

.field public static final enum STOP_BUTTON:Lqcz;

.field public static final STOP_BUTTON_VALUE:I = 0x1

.field public static final enum UNKNOWN_REASON:Lqcz;

.field public static final UNKNOWN_REASON_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqcz;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_REASON"

    invoke-direct {v0, v2, v1, v1}, Lqcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcz;->UNKNOWN_REASON:Lqcz;

    new-instance v0, Lqcz;

    const/4 v2, 0x1

    const-string v3, "STOP_BUTTON"

    invoke-direct {v0, v3, v2, v2}, Lqcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcz;->STOP_BUTTON:Lqcz;

    new-instance v0, Lqcz;

    const/4 v3, 0x2

    const-string v4, "CLOSE_BUTTON"

    invoke-direct {v0, v4, v3, v3}, Lqcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcz;->CLOSE_BUTTON:Lqcz;

    new-instance v0, Lqcz;

    const/4 v4, 0x3

    const-string v5, "BACK_NAVIGATION"

    invoke-direct {v0, v5, v4, v4}, Lqcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcz;->BACK_NAVIGATION:Lqcz;

    new-instance v0, Lqcz;

    const/4 v5, 0x4

    const-string v6, "APP_BACKGROUNDED"

    invoke-direct {v0, v6, v5, v5}, Lqcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcz;->APP_BACKGROUNDED:Lqcz;

    const/4 v0, 0x5

    new-array v0, v0, [Lqcz;

    sget-object v6, Lqcz;->UNKNOWN_REASON:Lqcz;

    aput-object v6, v0, v1

    sget-object v1, Lqcz;->STOP_BUTTON:Lqcz;

    aput-object v1, v0, v2

    sget-object v1, Lqcz;->CLOSE_BUTTON:Lqcz;

    aput-object v1, v0, v3

    sget-object v1, Lqcz;->BACK_NAVIGATION:Lqcz;

    aput-object v1, v0, v4

    sget-object v1, Lqcz;->APP_BACKGROUNDED:Lqcz;

    aput-object v1, v0, v5

    sput-object v0, Lqcz;->$VALUES:[Lqcz;

    new-instance v0, Lqdc;

    invoke-direct {v0}, Lqdc;-><init>()V

    sput-object v0, Lqcz;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqcz;->value:I

    return-void
.end method

.method public static a(I)Lqcz;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqcz;->APP_BACKGROUNDED:Lqcz;

    return-object p0

    :cond_1
    sget-object p0, Lqcz;->BACK_NAVIGATION:Lqcz;

    return-object p0

    :cond_2
    sget-object p0, Lqcz;->CLOSE_BUTTON:Lqcz;

    return-object p0

    :cond_3
    sget-object p0, Lqcz;->STOP_BUTTON:Lqcz;

    return-object p0

    :cond_4
    sget-object p0, Lqcz;->UNKNOWN_REASON:Lqcz;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqdb;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqcz;
    .locals 1

    const-class v0, Lqcz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcz;

    return-object p0
.end method

.method public static values()[Lqcz;
    .locals 1

    sget-object v0, Lqcz;->$VALUES:[Lqcz;

    invoke-virtual {v0}, [Lqcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqcz;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqcz;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
