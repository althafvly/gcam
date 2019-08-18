.class public final enum Lqtt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqtt;

.field public static final enum SKIPPED_FACES_IGNORE:Lqtt;

.field public static final SKIPPED_FACES_IGNORE_VALUE:I = 0x1

.field public static final enum SKIPPED_FACES_REFINE:Lqtt;

.field public static final SKIPPED_FACES_REFINE_VALUE:I = 0x4

.field public static final enum SKIPPED_FACES_SKIP_COPY:Lqtt;

.field public static final SKIPPED_FACES_SKIP_COPY_VALUE:I = 0x3

.field public static final enum SKIPPED_FACES_SKIP_ZERO:Lqtt;

.field public static final SKIPPED_FACES_SKIP_ZERO_VALUE:I = 0x2

.field public static final enum SKIPPED_UNSPECIFIED:Lqtt;

.field public static final SKIPPED_UNSPECIFIED_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqtt;

    const/4 v1, 0x0

    const-string v2, "SKIPPED_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lqtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqtt;->SKIPPED_UNSPECIFIED:Lqtt;

    new-instance v0, Lqtt;

    const/4 v2, 0x1

    const-string v3, "SKIPPED_FACES_IGNORE"

    invoke-direct {v0, v3, v2, v2}, Lqtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqtt;->SKIPPED_FACES_IGNORE:Lqtt;

    new-instance v0, Lqtt;

    const/4 v3, 0x2

    const-string v4, "SKIPPED_FACES_SKIP_ZERO"

    invoke-direct {v0, v4, v3, v3}, Lqtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqtt;->SKIPPED_FACES_SKIP_ZERO:Lqtt;

    new-instance v0, Lqtt;

    const/4 v4, 0x3

    const-string v5, "SKIPPED_FACES_SKIP_COPY"

    invoke-direct {v0, v5, v4, v4}, Lqtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqtt;->SKIPPED_FACES_SKIP_COPY:Lqtt;

    new-instance v0, Lqtt;

    const/4 v5, 0x4

    const-string v6, "SKIPPED_FACES_REFINE"

    invoke-direct {v0, v6, v5, v5}, Lqtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqtt;->SKIPPED_FACES_REFINE:Lqtt;

    const/4 v0, 0x5

    new-array v0, v0, [Lqtt;

    sget-object v6, Lqtt;->SKIPPED_UNSPECIFIED:Lqtt;

    aput-object v6, v0, v1

    sget-object v1, Lqtt;->SKIPPED_FACES_IGNORE:Lqtt;

    aput-object v1, v0, v2

    sget-object v1, Lqtt;->SKIPPED_FACES_SKIP_ZERO:Lqtt;

    aput-object v1, v0, v3

    sget-object v1, Lqtt;->SKIPPED_FACES_SKIP_COPY:Lqtt;

    aput-object v1, v0, v4

    sget-object v1, Lqtt;->SKIPPED_FACES_REFINE:Lqtt;

    aput-object v1, v0, v5

    sput-object v0, Lqtt;->$VALUES:[Lqtt;

    new-instance v0, Lqts;

    invoke-direct {v0}, Lqts;-><init>()V

    sput-object v0, Lqtt;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqtt;->value:I

    return-void
.end method

.method public static a(I)Lqtt;
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
    sget-object p0, Lqtt;->SKIPPED_FACES_REFINE:Lqtt;

    return-object p0

    :cond_1
    sget-object p0, Lqtt;->SKIPPED_FACES_SKIP_COPY:Lqtt;

    return-object p0

    :cond_2
    sget-object p0, Lqtt;->SKIPPED_FACES_SKIP_ZERO:Lqtt;

    return-object p0

    :cond_3
    sget-object p0, Lqtt;->SKIPPED_FACES_IGNORE:Lqtt;

    return-object p0

    :cond_4
    sget-object p0, Lqtt;->SKIPPED_UNSPECIFIED:Lqtt;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqtv;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqtt;
    .locals 1

    const-class v0, Lqtt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqtt;

    return-object p0
.end method

.method public static values()[Lqtt;
    .locals 1

    sget-object v0, Lqtt;->$VALUES:[Lqtt;

    invoke-virtual {v0}, [Lqtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqtt;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqtt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
