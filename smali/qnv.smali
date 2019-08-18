.class final enum Lqnv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqnv;

.field public static final enum MAP:Lqnv;

.field public static final enum PACKED_VECTOR:Lqnv;

.field public static final enum SCALAR:Lqnv;

.field public static final enum VECTOR:Lqnv;


# instance fields
.field public final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqnv;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lqnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqnv;->SCALAR:Lqnv;

    new-instance v0, Lqnv;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lqnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqnv;->VECTOR:Lqnv;

    new-instance v0, Lqnv;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lqnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqnv;->PACKED_VECTOR:Lqnv;

    new-instance v0, Lqnv;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lqnv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqnv;->MAP:Lqnv;

    const/4 v0, 0x4

    new-array v0, v0, [Lqnv;

    sget-object v5, Lqnv;->SCALAR:Lqnv;

    aput-object v5, v0, v1

    sget-object v1, Lqnv;->VECTOR:Lqnv;

    aput-object v1, v0, v2

    sget-object v1, Lqnv;->PACKED_VECTOR:Lqnv;

    aput-object v1, v0, v3

    sget-object v1, Lqnv;->MAP:Lqnv;

    aput-object v1, v0, v4

    sput-object v0, Lqnv;->$VALUES:[Lqnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqnv;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqnv;
    .locals 1

    const-class v0, Lqnv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqnv;

    return-object p0
.end method

.method public static values()[Lqnv;
    .locals 1

    sget-object v0, Lqnv;->$VALUES:[Lqnv;

    invoke-virtual {v0}, [Lqnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnv;

    return-object v0
.end method
