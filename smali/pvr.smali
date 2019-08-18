.class public final enum Lpvr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpvr;

.field public static final enum UNKNOWN:Lpvr;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum WEAR:Lpvr;

.field public static final WEAR_VALUE:I = 0x1

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpvr;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvr;->UNKNOWN:Lpvr;

    new-instance v0, Lpvr;

    const/4 v2, 0x1

    const-string v3, "WEAR"

    invoke-direct {v0, v3, v2, v2}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvr;->WEAR:Lpvr;

    const/4 v0, 0x2

    new-array v0, v0, [Lpvr;

    sget-object v3, Lpvr;->UNKNOWN:Lpvr;

    aput-object v3, v0, v1

    sget-object v1, Lpvr;->WEAR:Lpvr;

    aput-object v1, v0, v2

    sput-object v0, Lpvr;->$VALUES:[Lpvr;

    new-instance v0, Lpvu;

    invoke-direct {v0}, Lpvu;-><init>()V

    sput-object v0, Lpvr;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpvr;->value:I

    return-void
.end method

.method public static a(I)Lpvr;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpvr;->WEAR:Lpvr;

    return-object p0

    :cond_1
    sget-object p0, Lpvr;->UNKNOWN:Lpvr;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpvt;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpvr;
    .locals 1

    const-class v0, Lpvr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpvr;

    return-object p0
.end method

.method public static values()[Lpvr;
    .locals 1

    sget-object v0, Lpvr;->$VALUES:[Lpvr;

    invoke-virtual {v0}, [Lpvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpvr;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpvr;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
