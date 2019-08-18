.class public final enum Lpac;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpac;

.field public static final enum BLOCK_ON_ALL:Lpac;

.field public static final BLOCK_ON_ALL_VALUE:I = 0x1

.field public static final enum NONE:Lpac;

.field public static final NONE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpac;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->NONE:Lpac;

    new-instance v0, Lpac;

    const/4 v2, 0x1

    const-string v3, "BLOCK_ON_ALL"

    invoke-direct {v0, v3, v2, v2}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->BLOCK_ON_ALL:Lpac;

    const/4 v0, 0x2

    new-array v0, v0, [Lpac;

    sget-object v3, Lpac;->NONE:Lpac;

    aput-object v3, v0, v1

    sget-object v1, Lpac;->BLOCK_ON_ALL:Lpac;

    aput-object v1, v0, v2

    sput-object v0, Lpac;->$VALUES:[Lpac;

    new-instance v0, Lpab;

    invoke-direct {v0}, Lpab;-><init>()V

    sput-object v0, Lpac;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpac;->value:I

    return-void
.end method

.method public static a(I)Lpac;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpac;->BLOCK_ON_ALL:Lpac;

    return-object p0

    :cond_1
    sget-object p0, Lpac;->NONE:Lpac;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpae;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpac;
    .locals 1

    const-class v0, Lpac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpac;

    return-object p0
.end method

.method public static values()[Lpac;
    .locals 1

    sget-object v0, Lpac;->$VALUES:[Lpac;

    invoke-virtual {v0}, [Lpac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpac;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpac;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpac;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
