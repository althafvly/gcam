.class public final enum Lqlz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqlz;

.field public static final enum OPEN:Lqlz;

.field public static final OPEN_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lqlz;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum WEP:Lqlz;

.field public static final WEP_VALUE:I = 0x3

.field public static final enum WPA:Lqlz;

.field public static final WPA_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqlz;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lqlz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlz;->UNKNOWN:Lqlz;

    new-instance v0, Lqlz;

    const/4 v2, 0x1

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v2, v2}, Lqlz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlz;->OPEN:Lqlz;

    new-instance v0, Lqlz;

    const/4 v3, 0x2

    const-string v4, "WPA"

    invoke-direct {v0, v4, v3, v3}, Lqlz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlz;->WPA:Lqlz;

    new-instance v0, Lqlz;

    const/4 v4, 0x3

    const-string v5, "WEP"

    invoke-direct {v0, v5, v4, v4}, Lqlz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlz;->WEP:Lqlz;

    const/4 v0, 0x4

    new-array v0, v0, [Lqlz;

    sget-object v5, Lqlz;->UNKNOWN:Lqlz;

    aput-object v5, v0, v1

    sget-object v1, Lqlz;->OPEN:Lqlz;

    aput-object v1, v0, v2

    sget-object v1, Lqlz;->WPA:Lqlz;

    aput-object v1, v0, v3

    sget-object v1, Lqlz;->WEP:Lqlz;

    aput-object v1, v0, v4

    sput-object v0, Lqlz;->$VALUES:[Lqlz;

    new-instance v0, Lqly;

    invoke-direct {v0}, Lqly;-><init>()V

    sput-object v0, Lqlz;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqlz;->value:I

    return-void
.end method

.method public static a(I)Lqlz;
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
    sget-object p0, Lqlz;->WEP:Lqlz;

    return-object p0

    :cond_1
    sget-object p0, Lqlz;->WPA:Lqlz;

    return-object p0

    :cond_2
    sget-object p0, Lqlz;->OPEN:Lqlz;

    return-object p0

    :cond_3
    sget-object p0, Lqlz;->UNKNOWN:Lqlz;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqmb;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqlz;
    .locals 1

    const-class v0, Lqlz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqlz;

    return-object p0
.end method

.method public static values()[Lqlz;
    .locals 1

    sget-object v0, Lqlz;->$VALUES:[Lqlz;

    invoke-virtual {v0}, [Lqlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqlz;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqlz;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
