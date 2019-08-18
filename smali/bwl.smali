.class public final enum Lbwl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbwl;

.field public static final enum ALL_ELEMENTS_HEADER:Lbwl;

.field public static final enum ALL_ELEMENTS_THUMBNAIL:Lbwl;

.field public static final enum BEST_ELEMENTS_HEADER:Lbwl;

.field public static final enum BEST_ELEMENTS_THUMBNAIL:Lbwl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbwl;

    const/4 v1, 0x0

    const-string v2, "BEST_ELEMENTS_HEADER"

    invoke-direct {v0, v2, v1}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwl;->BEST_ELEMENTS_HEADER:Lbwl;

    new-instance v0, Lbwl;

    const/4 v2, 0x1

    const-string v3, "ALL_ELEMENTS_HEADER"

    invoke-direct {v0, v3, v2}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwl;->ALL_ELEMENTS_HEADER:Lbwl;

    new-instance v0, Lbwl;

    const/4 v3, 0x2

    const-string v4, "BEST_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v4, v3}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwl;->BEST_ELEMENTS_THUMBNAIL:Lbwl;

    new-instance v0, Lbwl;

    const/4 v4, 0x3

    const-string v5, "ALL_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v5, v4}, Lbwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwl;->ALL_ELEMENTS_THUMBNAIL:Lbwl;

    const/4 v0, 0x4

    new-array v0, v0, [Lbwl;

    sget-object v5, Lbwl;->BEST_ELEMENTS_HEADER:Lbwl;

    aput-object v5, v0, v1

    sget-object v1, Lbwl;->ALL_ELEMENTS_HEADER:Lbwl;

    aput-object v1, v0, v2

    sget-object v1, Lbwl;->BEST_ELEMENTS_THUMBNAIL:Lbwl;

    aput-object v1, v0, v3

    sget-object v1, Lbwl;->ALL_ELEMENTS_THUMBNAIL:Lbwl;

    aput-object v1, v0, v4

    sput-object v0, Lbwl;->$VALUES:[Lbwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbwl;
    .locals 1

    const-class v0, Lbwl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbwl;

    return-object p0
.end method

.method public static values()[Lbwl;
    .locals 1

    sget-object v0, Lbwl;->$VALUES:[Lbwl;

    invoke-virtual {v0}, [Lbwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwl;

    return-object v0
.end method
