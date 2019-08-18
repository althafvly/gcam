.class public final enum Lpvh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpvh;

.field public static final enum SUGGESTION_BUTTON_CLICKED:Lpvh;

.field public static final SUGGESTION_BUTTON_CLICKED_VALUE:I = 0x3

.field public static final enum SUGGESTION_CHIP_CLICKED:Lpvh;

.field public static final SUGGESTION_CHIP_CLICKED_VALUE:I = 0x2

.field public static final enum SUGGESTION_CHIP_DISMISSED:Lpvh;

.field public static final SUGGESTION_CHIP_DISMISSED_VALUE:I = 0x4

.field public static final enum SUGGESTION_DISPLAYED:Lpvh;

.field public static final SUGGESTION_DISPLAYED_VALUE:I = 0x1

.field public static final enum UNKNOWN_TYPE:Lpvh;

.field public static final UNKNOWN_TYPE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpvh;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lpvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvh;->UNKNOWN_TYPE:Lpvh;

    new-instance v0, Lpvh;

    const/4 v2, 0x1

    const-string v3, "SUGGESTION_DISPLAYED"

    invoke-direct {v0, v3, v2, v2}, Lpvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvh;->SUGGESTION_DISPLAYED:Lpvh;

    new-instance v0, Lpvh;

    const/4 v3, 0x2

    const-string v4, "SUGGESTION_CHIP_CLICKED"

    invoke-direct {v0, v4, v3, v3}, Lpvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvh;->SUGGESTION_CHIP_CLICKED:Lpvh;

    new-instance v0, Lpvh;

    const/4 v4, 0x3

    const-string v5, "SUGGESTION_BUTTON_CLICKED"

    invoke-direct {v0, v5, v4, v4}, Lpvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvh;->SUGGESTION_BUTTON_CLICKED:Lpvh;

    new-instance v0, Lpvh;

    const/4 v5, 0x4

    const-string v6, "SUGGESTION_CHIP_DISMISSED"

    invoke-direct {v0, v6, v5, v5}, Lpvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvh;->SUGGESTION_CHIP_DISMISSED:Lpvh;

    const/4 v0, 0x5

    new-array v0, v0, [Lpvh;

    sget-object v6, Lpvh;->UNKNOWN_TYPE:Lpvh;

    aput-object v6, v0, v1

    sget-object v1, Lpvh;->SUGGESTION_DISPLAYED:Lpvh;

    aput-object v1, v0, v2

    sget-object v1, Lpvh;->SUGGESTION_CHIP_CLICKED:Lpvh;

    aput-object v1, v0, v3

    sget-object v1, Lpvh;->SUGGESTION_BUTTON_CLICKED:Lpvh;

    aput-object v1, v0, v4

    sget-object v1, Lpvh;->SUGGESTION_CHIP_DISMISSED:Lpvh;

    aput-object v1, v0, v5

    sput-object v0, Lpvh;->$VALUES:[Lpvh;

    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    sput-object v0, Lpvh;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpvh;->value:I

    return-void
.end method

.method public static a(I)Lpvh;
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
    sget-object p0, Lpvh;->SUGGESTION_CHIP_DISMISSED:Lpvh;

    return-object p0

    :cond_1
    sget-object p0, Lpvh;->SUGGESTION_BUTTON_CLICKED:Lpvh;

    return-object p0

    :cond_2
    sget-object p0, Lpvh;->SUGGESTION_CHIP_CLICKED:Lpvh;

    return-object p0

    :cond_3
    sget-object p0, Lpvh;->SUGGESTION_DISPLAYED:Lpvh;

    return-object p0

    :cond_4
    sget-object p0, Lpvh;->UNKNOWN_TYPE:Lpvh;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpvj;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpvh;
    .locals 1

    const-class v0, Lpvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpvh;

    return-object p0
.end method

.method public static values()[Lpvh;
    .locals 1

    sget-object v0, Lpvh;->$VALUES:[Lpvh;

    invoke-virtual {v0}, [Lpvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpvh;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpvh;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
