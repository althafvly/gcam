.class public final enum Lobd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lobd;

.field public static final enum DISABLED:Lobd;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:Lobd;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_DYNAMIC_LOADING_MODE:Lobd;

.field public static final UNKNOWN_DYNAMIC_LOADING_MODE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobd;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_DYNAMIC_LOADING_MODE"

    invoke-direct {v0, v2, v1, v1}, Lobd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobd;->UNKNOWN_DYNAMIC_LOADING_MODE:Lobd;

    new-instance v0, Lobd;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2, v2}, Lobd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobd;->ENABLED:Lobd;

    new-instance v0, Lobd;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3, v3}, Lobd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobd;->DISABLED:Lobd;

    const/4 v0, 0x3

    new-array v0, v0, [Lobd;

    sget-object v4, Lobd;->UNKNOWN_DYNAMIC_LOADING_MODE:Lobd;

    aput-object v4, v0, v1

    sget-object v1, Lobd;->ENABLED:Lobd;

    aput-object v1, v0, v2

    sget-object v1, Lobd;->DISABLED:Lobd;

    aput-object v1, v0, v3

    sput-object v0, Lobd;->$VALUES:[Lobd;

    new-instance v0, Lobg;

    invoke-direct {v0}, Lobg;-><init>()V

    sput-object v0, Lobd;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobd;->value:I

    return-void
.end method

.method public static a(I)Lobd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lobd;->DISABLED:Lobd;

    return-object p0

    :cond_1
    sget-object p0, Lobd;->ENABLED:Lobd;

    return-object p0

    :cond_2
    sget-object p0, Lobd;->UNKNOWN_DYNAMIC_LOADING_MODE:Lobd;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lobf;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobd;
    .locals 1

    const-class v0, Lobd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobd;

    return-object p0
.end method

.method public static values()[Lobd;
    .locals 1

    sget-object v0, Lobd;->$VALUES:[Lobd;

    invoke-virtual {v0}, [Lobd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lobd;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lobd;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
