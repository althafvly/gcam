.class public final enum Litn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Litn;

.field public static final enum DEBUG_SQUARE_ASPECT_CIRCULAR_INSET:Litn;

.field public static final enum DEBUG_SQUARE_ASPECT_CIRCULAR_INSET_JNI:Litn;

.field public static final enum MAINTAIN_ASPECT_NO_INSET:Litn;

.field public static final enum SQUARE_ASPECT_CIRCULAR_INSET:Litn;

.field public static final enum SQUARE_ASPECT_NO_INSET:Litn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Litn;

    const/4 v1, 0x0

    const-string v2, "DEBUG_SQUARE_ASPECT_CIRCULAR_INSET"

    invoke-direct {v0, v2, v1}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->DEBUG_SQUARE_ASPECT_CIRCULAR_INSET:Litn;

    new-instance v0, Litn;

    const/4 v2, 0x1

    const-string v3, "DEBUG_SQUARE_ASPECT_CIRCULAR_INSET_JNI"

    invoke-direct {v0, v3, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->DEBUG_SQUARE_ASPECT_CIRCULAR_INSET_JNI:Litn;

    new-instance v0, Litn;

    const/4 v3, 0x2

    const-string v4, "SQUARE_ASPECT_CIRCULAR_INSET"

    invoke-direct {v0, v4, v3}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->SQUARE_ASPECT_CIRCULAR_INSET:Litn;

    new-instance v0, Litn;

    const/4 v4, 0x3

    const-string v5, "SQUARE_ASPECT_NO_INSET"

    invoke-direct {v0, v5, v4}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->SQUARE_ASPECT_NO_INSET:Litn;

    new-instance v0, Litn;

    const/4 v5, 0x4

    const-string v6, "MAINTAIN_ASPECT_NO_INSET"

    invoke-direct {v0, v6, v5}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->MAINTAIN_ASPECT_NO_INSET:Litn;

    const/4 v0, 0x5

    new-array v0, v0, [Litn;

    sget-object v6, Litn;->DEBUG_SQUARE_ASPECT_CIRCULAR_INSET:Litn;

    aput-object v6, v0, v1

    sget-object v1, Litn;->DEBUG_SQUARE_ASPECT_CIRCULAR_INSET_JNI:Litn;

    aput-object v1, v0, v2

    sget-object v1, Litn;->SQUARE_ASPECT_CIRCULAR_INSET:Litn;

    aput-object v1, v0, v3

    sget-object v1, Litn;->SQUARE_ASPECT_NO_INSET:Litn;

    aput-object v1, v0, v4

    sget-object v1, Litn;->MAINTAIN_ASPECT_NO_INSET:Litn;

    aput-object v1, v0, v5

    sput-object v0, Litn;->$VALUES:[Litn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Litn;
    .locals 1

    const-class v0, Litn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litn;

    return-object p0
.end method

.method public static values()[Litn;
    .locals 1

    sget-object v0, Litn;->$VALUES:[Litn;

    invoke-virtual {v0}, [Litn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litn;

    return-object v0
.end method
