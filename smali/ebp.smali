.class public final enum Lebp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lebp;

.field public static final enum RED:Lebp;

.field public static final enum WHITE:Lebp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lebp;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    invoke-direct {v0, v2, v1}, Lebp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebp;->WHITE:Lebp;

    new-instance v0, Lebp;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v3, v2}, Lebp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebp;->RED:Lebp;

    const/4 v0, 0x2

    new-array v0, v0, [Lebp;

    sget-object v3, Lebp;->WHITE:Lebp;

    aput-object v3, v0, v1

    sget-object v1, Lebp;->RED:Lebp;

    aput-object v1, v0, v2

    sput-object v0, Lebp;->$VALUES:[Lebp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lebp;
    .locals 1

    const-class v0, Lebp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lebp;

    return-object p0
.end method

.method public static values()[Lebp;
    .locals 1

    sget-object v0, Lebp;->$VALUES:[Lebp;

    invoke-virtual {v0}, [Lebp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebp;

    return-object v0
.end method
