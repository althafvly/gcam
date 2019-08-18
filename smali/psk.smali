.class public final enum Lpsk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpsk;

.field public static final enum APPEND:Lpsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpsk;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lpsk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpsk;->APPEND:Lpsk;

    const/4 v0, 0x1

    new-array v0, v0, [Lpsk;

    sget-object v1, Lpsk;->APPEND:Lpsk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpsk;->$VALUES:[Lpsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpsk;
    .locals 1

    const-class v0, Lpsk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpsk;

    return-object p0
.end method

.method public static values()[Lpsk;
    .locals 1

    sget-object v0, Lpsk;->$VALUES:[Lpsk;

    invoke-virtual {v0}, [Lpsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsk;

    return-object v0
.end method
