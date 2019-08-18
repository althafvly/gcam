.class public final enum Lqdi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqdi;

.field public static final enum BOOLEAN_TYPE:Lqdi;

.field public static final BOOLEAN_TYPE_VALUE:I = 0x1

.field public static final enum STRING_TYPE:Lqdi;

.field public static final STRING_TYPE_VALUE:I = 0x2

.field public static final enum UNKNOWN_TYPE:Lqdi;

.field public static final UNKNOWN_TYPE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqdi;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lqdi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdi;->UNKNOWN_TYPE:Lqdi;

    new-instance v0, Lqdi;

    const/4 v2, 0x1

    const-string v3, "BOOLEAN_TYPE"

    invoke-direct {v0, v3, v2, v2}, Lqdi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdi;->BOOLEAN_TYPE:Lqdi;

    new-instance v0, Lqdi;

    const/4 v3, 0x2

    const-string v4, "STRING_TYPE"

    invoke-direct {v0, v4, v3, v3}, Lqdi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdi;->STRING_TYPE:Lqdi;

    const/4 v0, 0x3

    new-array v0, v0, [Lqdi;

    sget-object v4, Lqdi;->UNKNOWN_TYPE:Lqdi;

    aput-object v4, v0, v1

    sget-object v1, Lqdi;->BOOLEAN_TYPE:Lqdi;

    aput-object v1, v0, v2

    sget-object v1, Lqdi;->STRING_TYPE:Lqdi;

    aput-object v1, v0, v3

    sput-object v0, Lqdi;->$VALUES:[Lqdi;

    new-instance v0, Lqdh;

    invoke-direct {v0}, Lqdh;-><init>()V

    sput-object v0, Lqdi;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqdi;->value:I

    return-void
.end method

.method public static a(I)Lqdi;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqdi;->STRING_TYPE:Lqdi;

    return-object p0

    :cond_1
    sget-object p0, Lqdi;->BOOLEAN_TYPE:Lqdi;

    return-object p0

    :cond_2
    sget-object p0, Lqdi;->UNKNOWN_TYPE:Lqdi;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqdk;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqdi;
    .locals 1

    const-class v0, Lqdi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqdi;

    return-object p0
.end method

.method public static values()[Lqdi;
    .locals 1

    sget-object v0, Lqdi;->$VALUES:[Lqdi;

    invoke-virtual {v0}, [Lqdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqdi;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqdi;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
