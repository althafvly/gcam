.class public final enum Liwn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Liwn;

.field public static final enum Input:Liwn;

.field public static final enum Output:Liwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liwn;

    const/4 v1, 0x0

    const-string v2, "Input"

    invoke-direct {v0, v2, v1}, Liwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwn;->Input:Liwn;

    new-instance v0, Liwn;

    const/4 v2, 0x1

    const-string v3, "Output"

    invoke-direct {v0, v3, v2}, Liwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwn;->Output:Liwn;

    const/4 v0, 0x2

    new-array v0, v0, [Liwn;

    sget-object v3, Liwn;->Input:Liwn;

    aput-object v3, v0, v1

    sget-object v1, Liwn;->Output:Liwn;

    aput-object v1, v0, v2

    sput-object v0, Liwn;->$VALUES:[Liwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liwn;
    .locals 1

    const-class v0, Liwn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liwn;

    return-object p0
.end method

.method public static values()[Liwn;
    .locals 1

    sget-object v0, Liwn;->$VALUES:[Liwn;

    invoke-virtual {v0}, [Liwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwn;

    return-object v0
.end method
