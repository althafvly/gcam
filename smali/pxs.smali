.class public final enum Lpxs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpxs;

.field public static final enum PHOTO:Lpxs;

.field public static final PHOTO_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lpxs;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum VIDEO:Lpxs;

.field public static final VIDEO_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxs;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpxs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxs;->UNKNOWN:Lpxs;

    new-instance v0, Lpxs;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v2, v2}, Lpxs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxs;->PHOTO:Lpxs;

    new-instance v0, Lpxs;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v3, v3}, Lpxs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxs;->VIDEO:Lpxs;

    const/4 v0, 0x3

    new-array v0, v0, [Lpxs;

    sget-object v4, Lpxs;->UNKNOWN:Lpxs;

    aput-object v4, v0, v1

    sget-object v1, Lpxs;->PHOTO:Lpxs;

    aput-object v1, v0, v2

    sget-object v1, Lpxs;->VIDEO:Lpxs;

    aput-object v1, v0, v3

    sput-object v0, Lpxs;->$VALUES:[Lpxs;

    new-instance v0, Lpxr;

    invoke-direct {v0}, Lpxr;-><init>()V

    sput-object v0, Lpxs;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxs;->value:I

    return-void
.end method

.method public static a(I)Lpxs;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpxs;->VIDEO:Lpxs;

    return-object p0

    :cond_1
    sget-object p0, Lpxs;->PHOTO:Lpxs;

    return-object p0

    :cond_2
    sget-object p0, Lpxs;->UNKNOWN:Lpxs;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpxu;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpxs;
    .locals 1

    const-class v0, Lpxs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxs;

    return-object p0
.end method

.method public static values()[Lpxs;
    .locals 1

    sget-object v0, Lpxs;->$VALUES:[Lpxs;

    invoke-virtual {v0}, [Lpxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxs;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpxs;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
