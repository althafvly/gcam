.class public final enum Lqzi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqzi;

.field public static final enum DEFAULT:Lqzi;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum FAST_IF_RADIO_AWAKE:Lqzi;

.field public static final FAST_IF_RADIO_AWAKE_VALUE:I = 0x3

.field public static final enum NEVER:Lqzi;

.field public static final NEVER_VALUE:I = 0x4

.field public static final enum UNMETERED_ONLY:Lqzi;

.field public static final UNMETERED_ONLY_VALUE:I = 0x1

.field public static final enum UNMETERED_OR_DAILY:Lqzi;

.field public static final UNMETERED_OR_DAILY_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqzi;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lqzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzi;->DEFAULT:Lqzi;

    new-instance v0, Lqzi;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lqzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzi;->UNMETERED_ONLY:Lqzi;

    new-instance v0, Lqzi;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lqzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzi;->UNMETERED_OR_DAILY:Lqzi;

    new-instance v0, Lqzi;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lqzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzi;->FAST_IF_RADIO_AWAKE:Lqzi;

    new-instance v0, Lqzi;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lqzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzi;->NEVER:Lqzi;

    const/4 v0, 0x5

    new-array v0, v0, [Lqzi;

    sget-object v6, Lqzi;->DEFAULT:Lqzi;

    aput-object v6, v0, v1

    sget-object v1, Lqzi;->UNMETERED_ONLY:Lqzi;

    aput-object v1, v0, v2

    sget-object v1, Lqzi;->UNMETERED_OR_DAILY:Lqzi;

    aput-object v1, v0, v3

    sget-object v1, Lqzi;->FAST_IF_RADIO_AWAKE:Lqzi;

    aput-object v1, v0, v4

    sget-object v1, Lqzi;->NEVER:Lqzi;

    aput-object v1, v0, v5

    sput-object v0, Lqzi;->$VALUES:[Lqzi;

    new-instance v0, Lqzh;

    invoke-direct {v0}, Lqzh;-><init>()V

    sput-object v0, Lqzi;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqzi;->value:I

    return-void
.end method

.method public static a(I)Lqzi;
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
    sget-object p0, Lqzi;->NEVER:Lqzi;

    return-object p0

    :cond_1
    sget-object p0, Lqzi;->FAST_IF_RADIO_AWAKE:Lqzi;

    return-object p0

    :cond_2
    sget-object p0, Lqzi;->UNMETERED_OR_DAILY:Lqzi;

    return-object p0

    :cond_3
    sget-object p0, Lqzi;->UNMETERED_ONLY:Lqzi;

    return-object p0

    :cond_4
    sget-object p0, Lqzi;->DEFAULT:Lqzi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqzi;
    .locals 1

    const-class v0, Lqzi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static values()[Lqzi;
    .locals 1

    sget-object v0, Lqzi;->$VALUES:[Lqzi;

    invoke-virtual {v0}, [Lqzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqzi;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqzi;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
