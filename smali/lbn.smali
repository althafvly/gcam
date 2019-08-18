.class public final enum Llbn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llbn;

.field public static final enum BURST:Llbn;

.field public static final enum PHOTO:Llbn;

.field public static final enum PLACEHOLDER:Llbn;

.field public static final enum SECURE:Llbn;

.field public static final enum VIDEO:Llbn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llbn;

    const/4 v1, 0x0

    const-string v2, "PLACEHOLDER"

    invoke-direct {v0, v2, v1}, Llbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbn;->PLACEHOLDER:Llbn;

    new-instance v0, Llbn;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v2}, Llbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbn;->PHOTO:Llbn;

    new-instance v0, Llbn;

    const/4 v3, 0x2

    const-string v4, "BURST"

    invoke-direct {v0, v4, v3}, Llbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbn;->BURST:Llbn;

    new-instance v0, Llbn;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    invoke-direct {v0, v5, v4}, Llbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbn;->VIDEO:Llbn;

    new-instance v0, Llbn;

    const/4 v5, 0x4

    const-string v6, "SECURE"

    invoke-direct {v0, v6, v5}, Llbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbn;->SECURE:Llbn;

    const/4 v0, 0x5

    new-array v0, v0, [Llbn;

    sget-object v6, Llbn;->PLACEHOLDER:Llbn;

    aput-object v6, v0, v1

    sget-object v1, Llbn;->PHOTO:Llbn;

    aput-object v1, v0, v2

    sget-object v1, Llbn;->BURST:Llbn;

    aput-object v1, v0, v3

    sget-object v1, Llbn;->VIDEO:Llbn;

    aput-object v1, v0, v4

    sget-object v1, Llbn;->SECURE:Llbn;

    aput-object v1, v0, v5

    sput-object v0, Llbn;->$VALUES:[Llbn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llbn;
    .locals 1

    const-class v0, Llbn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llbn;

    return-object p0
.end method

.method public static values()[Llbn;
    .locals 1

    sget-object v0, Llbn;->$VALUES:[Llbn;

    invoke-virtual {v0}, [Llbn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbn;

    return-object v0
.end method
