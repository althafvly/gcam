.class final enum Lrgo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrgo;

.field public static final enum deprecated:Lrgo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrgo;

    const-string v1, "deprecated"

    invoke-direct {v0, v1}, Lrgo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrgo;->deprecated:Lrgo;

    const/4 v0, 0x1

    new-array v0, v0, [Lrgo;

    sget-object v1, Lrgo;->deprecated:Lrgo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrgo;->$VALUES:[Lrgo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgo;
    .locals 1

    const-class v0, Lrgo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgo;

    return-object p0
.end method

.method public static values()[Lrgo;
    .locals 1

    sget-object v0, Lrgo;->$VALUES:[Lrgo;

    invoke-virtual {v0}, [Lrgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgo;

    return-object v0
.end method
