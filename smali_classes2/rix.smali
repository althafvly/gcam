.class public final enum Lrix;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrix;

.field public static final enum LEXICOGRAPHIC:Lrix;

.field public static final enum LONGER_FIRST:Lrix;

.field public static final enum SHORTER_FIRST:Lrix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrix;

    const/4 v1, 0x0

    const-string v2, "SHORTER_FIRST"

    invoke-direct {v0, v2, v1}, Lrix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrix;->SHORTER_FIRST:Lrix;

    new-instance v0, Lrix;

    const/4 v2, 0x1

    const-string v3, "LEXICOGRAPHIC"

    invoke-direct {v0, v3, v2}, Lrix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrix;->LEXICOGRAPHIC:Lrix;

    new-instance v0, Lrix;

    const/4 v3, 0x2

    const-string v4, "LONGER_FIRST"

    invoke-direct {v0, v4, v3}, Lrix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrix;->LONGER_FIRST:Lrix;

    const/4 v0, 0x3

    new-array v0, v0, [Lrix;

    sget-object v4, Lrix;->SHORTER_FIRST:Lrix;

    aput-object v4, v0, v1

    sget-object v1, Lrix;->LEXICOGRAPHIC:Lrix;

    aput-object v1, v0, v2

    sget-object v1, Lrix;->LONGER_FIRST:Lrix;

    aput-object v1, v0, v3

    sput-object v0, Lrix;->$VALUES:[Lrix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrix;
    .locals 1

    const-class v0, Lrix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrix;

    return-object p0
.end method

.method public static values()[Lrix;
    .locals 1

    sget-object v0, Lrix;->$VALUES:[Lrix;

    invoke-virtual {v0}, [Lrix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrix;

    return-object v0
.end method
