.class public final enum Lqwo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqwo;

.field public static final enum BOTTOM:Lqwo;

.field public static final BOTTOM_VALUE:I = 0x0

.field public static final enum CENTER:Lqwo;

.field public static final CENTER_VALUE:I = 0x1

.field public static final enum TOP:Lqwo;

.field public static final TOP_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqwo;

    const/4 v1, 0x0

    const-string v2, "BOTTOM"

    invoke-direct {v0, v2, v1, v1}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwo;->BOTTOM:Lqwo;

    new-instance v0, Lqwo;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2, v2}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwo;->CENTER:Lqwo;

    new-instance v0, Lqwo;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v3, v3}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwo;->TOP:Lqwo;

    const/4 v0, 0x3

    new-array v0, v0, [Lqwo;

    sget-object v4, Lqwo;->BOTTOM:Lqwo;

    aput-object v4, v0, v1

    sget-object v1, Lqwo;->CENTER:Lqwo;

    aput-object v1, v0, v2

    sget-object v1, Lqwo;->TOP:Lqwo;

    aput-object v1, v0, v3

    sput-object v0, Lqwo;->$VALUES:[Lqwo;

    new-instance v0, Lqwr;

    invoke-direct {v0}, Lqwr;-><init>()V

    sput-object v0, Lqwo;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqwo;->value:I

    return-void
.end method

.method public static a(I)Lqwo;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqwo;->TOP:Lqwo;

    return-object p0

    :cond_1
    sget-object p0, Lqwo;->CENTER:Lqwo;

    return-object p0

    :cond_2
    sget-object p0, Lqwo;->BOTTOM:Lqwo;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqwo;
    .locals 1

    const-class v0, Lqwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqwo;

    return-object p0
.end method

.method public static values()[Lqwo;
    .locals 1

    sget-object v0, Lqwo;->$VALUES:[Lqwo;

    invoke-virtual {v0}, [Lqwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqwo;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqwo;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
