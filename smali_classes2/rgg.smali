.class final enum Lrgg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrgg;

.field public static final enum deprecated:Lrgg;

.field public static final enum valueType:Lrgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrgg;

    const/4 v1, 0x0

    const-string v2, "deprecated"

    invoke-direct {v0, v2, v1}, Lrgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgg;->deprecated:Lrgg;

    new-instance v0, Lrgg;

    const/4 v2, 0x1

    const-string v3, "valueType"

    invoke-direct {v0, v3, v2}, Lrgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgg;->valueType:Lrgg;

    const/4 v0, 0x2

    new-array v0, v0, [Lrgg;

    sget-object v3, Lrgg;->deprecated:Lrgg;

    aput-object v3, v0, v1

    sget-object v1, Lrgg;->valueType:Lrgg;

    aput-object v1, v0, v2

    sput-object v0, Lrgg;->$VALUES:[Lrgg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgg;
    .locals 1

    const-class v0, Lrgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgg;

    return-object p0
.end method

.method public static values()[Lrgg;
    .locals 1

    sget-object v0, Lrgg;->$VALUES:[Lrgg;

    invoke-virtual {v0}, [Lrgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgg;

    return-object v0
.end method
