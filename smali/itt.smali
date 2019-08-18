.class public final enum Litt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Litt;

.field public static final enum FAST_THUMBNAIL:Litt;

.field public static final enum FINAL_IMAGE:Litt;

.field public static final enum INTERMEDIATE_THUMBNAIL:Litt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Litt;

    const/4 v1, 0x0

    const-string v2, "FAST_THUMBNAIL"

    invoke-direct {v0, v2, v1}, Litt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litt;->FAST_THUMBNAIL:Litt;

    new-instance v0, Litt;

    const/4 v2, 0x1

    const-string v3, "INTERMEDIATE_THUMBNAIL"

    invoke-direct {v0, v3, v2}, Litt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litt;->INTERMEDIATE_THUMBNAIL:Litt;

    new-instance v0, Litt;

    const/4 v3, 0x2

    const-string v4, "FINAL_IMAGE"

    invoke-direct {v0, v4, v3}, Litt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litt;->FINAL_IMAGE:Litt;

    const/4 v0, 0x3

    new-array v0, v0, [Litt;

    sget-object v4, Litt;->FAST_THUMBNAIL:Litt;

    aput-object v4, v0, v1

    sget-object v1, Litt;->INTERMEDIATE_THUMBNAIL:Litt;

    aput-object v1, v0, v2

    sget-object v1, Litt;->FINAL_IMAGE:Litt;

    aput-object v1, v0, v3

    sput-object v0, Litt;->$VALUES:[Litt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Litt;
    .locals 1

    const-class v0, Litt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litt;

    return-object p0
.end method

.method public static values()[Litt;
    .locals 1

    sget-object v0, Litt;->$VALUES:[Litt;

    invoke-virtual {v0}, [Litt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litt;

    return-object v0
.end method
