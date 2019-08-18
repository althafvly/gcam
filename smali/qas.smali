.class public final enum Lqas;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqas;

.field public static final enum AUTO:Lqas;

.field public static final AUTO_VALUE:I = 0x2

.field public static final enum OFF:Lqas;

.field public static final OFF_VALUE:I = 0x1

.field public static final enum ON:Lqas;

.field public static final ON_VALUE:I = 0x3

.field public static final enum UNKNOWN_MODE:Lqas;

.field public static final UNKNOWN_MODE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqas;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MODE"

    invoke-direct {v0, v2, v1, v1}, Lqas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqas;->UNKNOWN_MODE:Lqas;

    new-instance v0, Lqas;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2, v2}, Lqas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqas;->OFF:Lqas;

    new-instance v0, Lqas;

    const/4 v3, 0x2

    const-string v4, "AUTO"

    invoke-direct {v0, v4, v3, v3}, Lqas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqas;->AUTO:Lqas;

    new-instance v0, Lqas;

    const/4 v4, 0x3

    const-string v5, "ON"

    invoke-direct {v0, v5, v4, v4}, Lqas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqas;->ON:Lqas;

    const/4 v0, 0x4

    new-array v0, v0, [Lqas;

    sget-object v5, Lqas;->UNKNOWN_MODE:Lqas;

    aput-object v5, v0, v1

    sget-object v1, Lqas;->OFF:Lqas;

    aput-object v1, v0, v2

    sget-object v1, Lqas;->AUTO:Lqas;

    aput-object v1, v0, v3

    sget-object v1, Lqas;->ON:Lqas;

    aput-object v1, v0, v4

    sput-object v0, Lqas;->$VALUES:[Lqas;

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lqas;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqas;->value:I

    return-void
.end method

.method public static a(I)Lqas;
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
    sget-object p0, Lqas;->ON:Lqas;

    return-object p0

    :cond_1
    sget-object p0, Lqas;->AUTO:Lqas;

    return-object p0

    :cond_2
    sget-object p0, Lqas;->OFF:Lqas;

    return-object p0

    :cond_3
    sget-object p0, Lqas;->UNKNOWN_MODE:Lqas;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqau;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqas;
    .locals 1

    const-class v0, Lqas;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqas;

    return-object p0
.end method

.method public static values()[Lqas;
    .locals 1

    sget-object v0, Lqas;->$VALUES:[Lqas;

    invoke-virtual {v0}, [Lqas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqas;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqas;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqas;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
