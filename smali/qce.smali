.class public final enum Lqce;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqce;

.field public static final enum PANO_FISHEYE:Lqce;

.field public static final PANO_FISHEYE_VALUE:I = 0x4

.field public static final enum PANO_HORIZONTAL:Lqce;

.field public static final PANO_HORIZONTAL_VALUE:I = 0x1

.field public static final enum PANO_VERTICAL:Lqce;

.field public static final PANO_VERTICAL_VALUE:I = 0x2

.field public static final enum PANO_WIDE:Lqce;

.field public static final PANO_WIDE_VALUE:I = 0x3

.field public static final enum UNKNOWN_TYPE:Lqce;

.field public static final UNKNOWN_TYPE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqce;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqce;->UNKNOWN_TYPE:Lqce;

    new-instance v0, Lqce;

    const/4 v2, 0x1

    const-string v3, "PANO_HORIZONTAL"

    invoke-direct {v0, v3, v2, v2}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqce;->PANO_HORIZONTAL:Lqce;

    new-instance v0, Lqce;

    const/4 v3, 0x2

    const-string v4, "PANO_VERTICAL"

    invoke-direct {v0, v4, v3, v3}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqce;->PANO_VERTICAL:Lqce;

    new-instance v0, Lqce;

    const/4 v4, 0x3

    const-string v5, "PANO_WIDE"

    invoke-direct {v0, v5, v4, v4}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqce;->PANO_WIDE:Lqce;

    new-instance v0, Lqce;

    const/4 v5, 0x4

    const-string v6, "PANO_FISHEYE"

    invoke-direct {v0, v6, v5, v5}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqce;->PANO_FISHEYE:Lqce;

    const/4 v0, 0x5

    new-array v0, v0, [Lqce;

    sget-object v6, Lqce;->UNKNOWN_TYPE:Lqce;

    aput-object v6, v0, v1

    sget-object v1, Lqce;->PANO_HORIZONTAL:Lqce;

    aput-object v1, v0, v2

    sget-object v1, Lqce;->PANO_VERTICAL:Lqce;

    aput-object v1, v0, v3

    sget-object v1, Lqce;->PANO_WIDE:Lqce;

    aput-object v1, v0, v4

    sget-object v1, Lqce;->PANO_FISHEYE:Lqce;

    aput-object v1, v0, v5

    sput-object v0, Lqce;->$VALUES:[Lqce;

    new-instance v0, Lqcd;

    invoke-direct {v0}, Lqcd;-><init>()V

    sput-object v0, Lqce;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqce;->value:I

    return-void
.end method

.method public static a(I)Lqce;
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
    sget-object p0, Lqce;->PANO_FISHEYE:Lqce;

    return-object p0

    :cond_1
    sget-object p0, Lqce;->PANO_WIDE:Lqce;

    return-object p0

    :cond_2
    sget-object p0, Lqce;->PANO_VERTICAL:Lqce;

    return-object p0

    :cond_3
    sget-object p0, Lqce;->PANO_HORIZONTAL:Lqce;

    return-object p0

    :cond_4
    sget-object p0, Lqce;->UNKNOWN_TYPE:Lqce;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqcg;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqce;
    .locals 1

    const-class v0, Lqce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqce;

    return-object p0
.end method

.method public static values()[Lqce;
    .locals 1

    sget-object v0, Lqce;->$VALUES:[Lqce;

    invoke-virtual {v0}, [Lqce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqce;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqce;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqce;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
