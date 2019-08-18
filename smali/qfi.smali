.class public final enum Lqfi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqfi;

.field public static final enum LAUNCH_BY_WEAR:Lqfi;

.field public static final LAUNCH_BY_WEAR_VALUE:I = 0x2

.field public static final enum LAUNCH_FROM_WEAR_NOTIFICATION:Lqfi;

.field public static final LAUNCH_FROM_WEAR_NOTIFICATION_VALUE:I = 0x1

.field public static final enum UNSPECIFIED:Lqfi;

.field public static final UNSPECIFIED_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqfi;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lqfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfi;->UNSPECIFIED:Lqfi;

    new-instance v0, Lqfi;

    const/4 v2, 0x1

    const-string v3, "LAUNCH_FROM_WEAR_NOTIFICATION"

    invoke-direct {v0, v3, v2, v2}, Lqfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfi;->LAUNCH_FROM_WEAR_NOTIFICATION:Lqfi;

    new-instance v0, Lqfi;

    const/4 v3, 0x2

    const-string v4, "LAUNCH_BY_WEAR"

    invoke-direct {v0, v4, v3, v3}, Lqfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfi;->LAUNCH_BY_WEAR:Lqfi;

    const/4 v0, 0x3

    new-array v0, v0, [Lqfi;

    sget-object v4, Lqfi;->UNSPECIFIED:Lqfi;

    aput-object v4, v0, v1

    sget-object v1, Lqfi;->LAUNCH_FROM_WEAR_NOTIFICATION:Lqfi;

    aput-object v1, v0, v2

    sget-object v1, Lqfi;->LAUNCH_BY_WEAR:Lqfi;

    aput-object v1, v0, v3

    sput-object v0, Lqfi;->$VALUES:[Lqfi;

    new-instance v0, Lqfh;

    invoke-direct {v0}, Lqfh;-><init>()V

    sput-object v0, Lqfi;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqfi;->value:I

    return-void
.end method

.method public static a(I)Lqfi;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqfi;->LAUNCH_BY_WEAR:Lqfi;

    return-object p0

    :cond_1
    sget-object p0, Lqfi;->LAUNCH_FROM_WEAR_NOTIFICATION:Lqfi;

    return-object p0

    :cond_2
    sget-object p0, Lqfi;->UNSPECIFIED:Lqfi;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqfk;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqfi;
    .locals 1

    const-class v0, Lqfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqfi;

    return-object p0
.end method

.method public static values()[Lqfi;
    .locals 1

    sget-object v0, Lqfi;->$VALUES:[Lqfi;

    invoke-virtual {v0}, [Lqfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqfi;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqfi;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
