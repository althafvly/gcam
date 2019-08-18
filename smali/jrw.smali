.class public final enum Ljrw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljrw;

.field public static final enum MODE_SWITCH_END:Ljrw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljrw;

    const-string v1, "MODE_SWITCH_END"

    invoke-direct {v0, v1}, Ljrw;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrw;->MODE_SWITCH_END:Ljrw;

    const/4 v0, 0x1

    new-array v0, v0, [Ljrw;

    sget-object v1, Ljrw;->MODE_SWITCH_END:Ljrw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljrw;->$VALUES:[Ljrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrw;
    .locals 1

    const-class v0, Ljrw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrw;

    return-object p0
.end method

.method public static values()[Ljrw;
    .locals 1

    sget-object v0, Ljrw;->$VALUES:[Ljrw;

    invoke-virtual {v0}, [Ljrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrw;

    return-object v0
.end method
