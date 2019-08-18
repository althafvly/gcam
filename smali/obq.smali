.class public final enum Lobq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lobq;

.field public static final enum SINGLE_SHOT:Lobq;

.field public static final SINGLE_SHOT_VALUE:I = 0x2

.field public static final enum STREAMING:Lobq;

.field public static final STREAMING_VALUE:I = 0x1

.field public static final enum UNKNOWN_STREAM_MODE:Lobq;

.field public static final UNKNOWN_STREAM_MODE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobq;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STREAM_MODE"

    invoke-direct {v0, v2, v1, v1}, Lobq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobq;->UNKNOWN_STREAM_MODE:Lobq;

    new-instance v0, Lobq;

    const/4 v2, 0x1

    const-string v3, "STREAMING"

    invoke-direct {v0, v3, v2, v2}, Lobq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobq;->STREAMING:Lobq;

    new-instance v0, Lobq;

    const/4 v3, 0x2

    const-string v4, "SINGLE_SHOT"

    invoke-direct {v0, v4, v3, v3}, Lobq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobq;->SINGLE_SHOT:Lobq;

    const/4 v0, 0x3

    new-array v0, v0, [Lobq;

    sget-object v4, Lobq;->UNKNOWN_STREAM_MODE:Lobq;

    aput-object v4, v0, v1

    sget-object v1, Lobq;->STREAMING:Lobq;

    aput-object v1, v0, v2

    sget-object v1, Lobq;->SINGLE_SHOT:Lobq;

    aput-object v1, v0, v3

    sput-object v0, Lobq;->$VALUES:[Lobq;

    new-instance v0, Lobp;

    invoke-direct {v0}, Lobp;-><init>()V

    sput-object v0, Lobq;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobq;->value:I

    return-void
.end method

.method public static a(I)Lobq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lobq;->SINGLE_SHOT:Lobq;

    return-object p0

    :cond_1
    sget-object p0, Lobq;->STREAMING:Lobq;

    return-object p0

    :cond_2
    sget-object p0, Lobq;->UNKNOWN_STREAM_MODE:Lobq;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lobs;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobq;
    .locals 1

    const-class v0, Lobq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobq;

    return-object p0
.end method

.method public static values()[Lobq;
    .locals 1

    sget-object v0, Lobq;->$VALUES:[Lobq;

    invoke-virtual {v0}, [Lobq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lobq;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lobq;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
