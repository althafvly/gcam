.class final enum Lfae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfae;

.field public static final enum CAPTURING_FRAMES:Lfae;

.field public static final enum CAPTURING_PHOTO:Lfae;

.field public static final enum NOT_READY:Lfae;

.field public static final enum PREVIEW:Lfae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfae;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Lfae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfae;->NOT_READY:Lfae;

    new-instance v0, Lfae;

    const/4 v2, 0x1

    const-string v3, "CAPTURING_PHOTO"

    invoke-direct {v0, v3, v2}, Lfae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfae;->CAPTURING_PHOTO:Lfae;

    new-instance v0, Lfae;

    const/4 v3, 0x2

    const-string v4, "CAPTURING_FRAMES"

    invoke-direct {v0, v4, v3}, Lfae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfae;->CAPTURING_FRAMES:Lfae;

    new-instance v0, Lfae;

    const/4 v4, 0x3

    const-string v5, "PREVIEW"

    invoke-direct {v0, v5, v4}, Lfae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfae;->PREVIEW:Lfae;

    const/4 v0, 0x4

    new-array v0, v0, [Lfae;

    sget-object v5, Lfae;->NOT_READY:Lfae;

    aput-object v5, v0, v1

    sget-object v1, Lfae;->CAPTURING_PHOTO:Lfae;

    aput-object v1, v0, v2

    sget-object v1, Lfae;->CAPTURING_FRAMES:Lfae;

    aput-object v1, v0, v3

    sget-object v1, Lfae;->PREVIEW:Lfae;

    aput-object v1, v0, v4

    sput-object v0, Lfae;->$VALUES:[Lfae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfae;
    .locals 1

    const-class v0, Lfae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfae;

    return-object p0
.end method

.method public static values()[Lfae;
    .locals 1

    sget-object v0, Lfae;->$VALUES:[Lfae;

    invoke-virtual {v0}, [Lfae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfae;

    return-object v0
.end method
