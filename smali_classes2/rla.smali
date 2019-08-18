.class public final enum Lrla;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrla;

.field public static final enum DISPLAY:Lrla;

.field public static final enum FORMAT:Lrla;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrla;

    const/4 v1, 0x0

    const-string v2, "DISPLAY"

    invoke-direct {v0, v2, v1}, Lrla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrla;->DISPLAY:Lrla;

    new-instance v0, Lrla;

    const/4 v2, 0x1

    const-string v3, "FORMAT"

    invoke-direct {v0, v3, v2}, Lrla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrla;->FORMAT:Lrla;

    const/4 v0, 0x2

    new-array v0, v0, [Lrla;

    sget-object v3, Lrla;->DISPLAY:Lrla;

    aput-object v3, v0, v1

    sget-object v1, Lrla;->FORMAT:Lrla;

    aput-object v1, v0, v2

    sput-object v0, Lrla;->$VALUES:[Lrla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrla;
    .locals 1

    const-class v0, Lrla;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrla;

    return-object p0
.end method

.method public static values()[Lrla;
    .locals 1

    sget-object v0, Lrla;->$VALUES:[Lrla;

    invoke-virtual {v0}, [Lrla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrla;

    return-object v0
.end method
