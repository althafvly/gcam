.class public final enum Ljfx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljfx;

.field public static final enum AUTO:Ljfx;

.field public static final DEFAULT:Ljfx;

.field public static final enum OFF:Ljfx;

.field public static final POSSIBLE_VALUES:[I

.field public static final enum TEN:Ljfx;

.field public static final enum THREE:Ljfx;


# instance fields
.field public final countdownDurationSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljfx;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->OFF:Ljfx;

    new-instance v0, Ljfx;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "THREE"

    invoke-direct {v0, v4, v3, v2}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->THREE:Ljfx;

    new-instance v0, Ljfx;

    const/4 v4, 0x2

    const-string v5, "TEN"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->TEN:Ljfx;

    new-instance v0, Ljfx;

    const-string v5, "AUTO"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v2, v6}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->AUTO:Ljfx;

    const/4 v0, 0x4

    new-array v0, v0, [Ljfx;

    sget-object v5, Ljfx;->OFF:Ljfx;

    aput-object v5, v0, v1

    sget-object v6, Ljfx;->THREE:Ljfx;

    aput-object v6, v0, v3

    sget-object v3, Ljfx;->TEN:Ljfx;

    aput-object v3, v0, v4

    sget-object v3, Ljfx;->AUTO:Ljfx;

    aput-object v3, v0, v2

    sput-object v0, Ljfx;->$VALUES:[Ljfx;

    sput-object v5, Ljfx;->DEFAULT:Ljfx;

    invoke-static {}, Ljfx;->values()[Ljfx;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljfx;->POSSIBLE_VALUES:[I

    invoke-static {}, Ljfx;->values()[Ljfx;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Ljfx;->POSSIBLE_VALUES:[I

    iget v4, v4, Ljfx;->countdownDurationSeconds:I

    aput v4, v6, v3

    add-int/lit8 v1, v1, 0x1

    nop

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljfx;->countdownDurationSeconds:I

    return-void
.end method

.method public static a(I)Ljfx;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object p0, Ljfx;->DEFAULT:Ljfx;

    return-object p0

    :cond_0
    sget-object p0, Ljfx;->TEN:Ljfx;

    return-object p0

    :cond_1
    sget-object p0, Ljfx;->THREE:Ljfx;

    return-object p0

    :cond_2
    sget-object p0, Ljfx;->OFF:Ljfx;

    return-object p0

    :cond_3
    sget-object p0, Ljfx;->AUTO:Ljfx;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljfx;
    .locals 1

    const-class v0, Ljfx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfx;

    return-object p0
.end method

.method public static values()[Ljfx;
    .locals 1

    sget-object v0, Ljfx;->$VALUES:[Ljfx;

    invoke-virtual {v0}, [Ljfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfx;

    return-object v0
.end method
