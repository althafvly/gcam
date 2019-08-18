.class public final enum Lqan;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqan;

.field public static final enum LONG_SHOT_NO:Lqan;

.field public static final LONG_SHOT_NO_VALUE:I = 0x2

.field public static final enum LONG_SHOT_STATE_UNKNOWN:Lqan;

.field public static final LONG_SHOT_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum LONG_SHOT_UNSUPPORTED:Lqan;

.field public static final LONG_SHOT_UNSUPPORTED_VALUE:I = 0x1

.field public static final enum LONG_SHOT_YES_JPEG:Lqan;

.field public static final LONG_SHOT_YES_JPEG_VALUE:I = 0x3

.field public static final enum LONG_SHOT_YES_MP4:Lqan;

.field public static final LONG_SHOT_YES_MP4_VALUE:I = 0x4

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqan;

    const/4 v1, 0x0

    const-string v2, "LONG_SHOT_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lqan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqan;->LONG_SHOT_STATE_UNKNOWN:Lqan;

    new-instance v0, Lqan;

    const/4 v2, 0x1

    const-string v3, "LONG_SHOT_UNSUPPORTED"

    invoke-direct {v0, v3, v2, v2}, Lqan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqan;->LONG_SHOT_UNSUPPORTED:Lqan;

    new-instance v0, Lqan;

    const/4 v3, 0x2

    const-string v4, "LONG_SHOT_NO"

    invoke-direct {v0, v4, v3, v3}, Lqan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqan;->LONG_SHOT_NO:Lqan;

    new-instance v0, Lqan;

    const/4 v4, 0x3

    const-string v5, "LONG_SHOT_YES_JPEG"

    invoke-direct {v0, v5, v4, v4}, Lqan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqan;->LONG_SHOT_YES_JPEG:Lqan;

    new-instance v0, Lqan;

    const/4 v5, 0x4

    const-string v6, "LONG_SHOT_YES_MP4"

    invoke-direct {v0, v6, v5, v5}, Lqan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqan;->LONG_SHOT_YES_MP4:Lqan;

    const/4 v0, 0x5

    new-array v0, v0, [Lqan;

    sget-object v6, Lqan;->LONG_SHOT_STATE_UNKNOWN:Lqan;

    aput-object v6, v0, v1

    sget-object v1, Lqan;->LONG_SHOT_UNSUPPORTED:Lqan;

    aput-object v1, v0, v2

    sget-object v1, Lqan;->LONG_SHOT_NO:Lqan;

    aput-object v1, v0, v3

    sget-object v1, Lqan;->LONG_SHOT_YES_JPEG:Lqan;

    aput-object v1, v0, v4

    sget-object v1, Lqan;->LONG_SHOT_YES_MP4:Lqan;

    aput-object v1, v0, v5

    sput-object v0, Lqan;->$VALUES:[Lqan;

    new-instance v0, Lqaq;

    invoke-direct {v0}, Lqaq;-><init>()V

    sput-object v0, Lqan;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqan;->value:I

    return-void
.end method

.method public static a(I)Lqan;
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
    sget-object p0, Lqan;->LONG_SHOT_YES_MP4:Lqan;

    return-object p0

    :cond_1
    sget-object p0, Lqan;->LONG_SHOT_YES_JPEG:Lqan;

    return-object p0

    :cond_2
    sget-object p0, Lqan;->LONG_SHOT_NO:Lqan;

    return-object p0

    :cond_3
    sget-object p0, Lqan;->LONG_SHOT_UNSUPPORTED:Lqan;

    return-object p0

    :cond_4
    sget-object p0, Lqan;->LONG_SHOT_STATE_UNKNOWN:Lqan;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqap;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqan;
    .locals 1

    const-class v0, Lqan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqan;

    return-object p0
.end method

.method public static values()[Lqan;
    .locals 1

    sget-object v0, Lqan;->$VALUES:[Lqan;

    invoke-virtual {v0}, [Lqan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqan;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqan;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqan;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
