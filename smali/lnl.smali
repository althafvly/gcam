.class public final enum Llnl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llnl;

.field public static final enum DETERMINATE:Llnl;

.field public static final enum INDETERMINATE:Llnl;


# instance fields
.field public final identifier:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llnl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INDETERMINATE"

    invoke-direct {v0, v3, v1, v2}, Llnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnl;->INDETERMINATE:Llnl;

    new-instance v0, Llnl;

    const/4 v3, 0x2

    const-string v4, "DETERMINATE"

    invoke-direct {v0, v4, v2, v3}, Llnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnl;->DETERMINATE:Llnl;

    new-array v0, v3, [Llnl;

    sget-object v3, Llnl;->INDETERMINATE:Llnl;

    aput-object v3, v0, v1

    sget-object v1, Llnl;->DETERMINATE:Llnl;

    aput-object v1, v0, v2

    sput-object v0, Llnl;->$VALUES:[Llnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llnl;->identifier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llnl;
    .locals 1

    const-class v0, Llnl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llnl;

    return-object p0
.end method

.method public static values()[Llnl;
    .locals 1

    sget-object v0, Llnl;->$VALUES:[Llnl;

    invoke-virtual {v0}, [Llnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnl;

    return-object v0
.end method
