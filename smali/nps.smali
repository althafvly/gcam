.class public final enum Lnps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnps;

.field public static final enum EXTENDED:Lnps;

.field public static final enum FULL:Lnps;

.field public static final enum NONE:Lnps;

.field public static final enum SIMPLE:Lnps;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnps;

    const/4 v1, 0x0

    const-string v2, "EXTENDED"

    const/16 v3, 0x80

    invoke-direct {v0, v2, v1, v3}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->EXTENDED:Lnps;

    new-instance v0, Lnps;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FULL"

    invoke-direct {v0, v4, v3, v2}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->FULL:Lnps;

    new-instance v0, Lnps;

    const-string v4, "SIMPLE"

    invoke-direct {v0, v4, v2, v3}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->SIMPLE:Lnps;

    new-instance v0, Lnps;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4, v1}, Lnps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnps;->NONE:Lnps;

    const/4 v0, 0x4

    new-array v0, v0, [Lnps;

    sget-object v5, Lnps;->EXTENDED:Lnps;

    aput-object v5, v0, v1

    sget-object v1, Lnps;->FULL:Lnps;

    aput-object v1, v0, v3

    sget-object v1, Lnps;->SIMPLE:Lnps;

    aput-object v1, v0, v2

    sget-object v1, Lnps;->NONE:Lnps;

    aput-object v1, v0, v4

    sput-object v0, Lnps;->$VALUES:[Lnps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnps;->value:I

    return-void
.end method

.method public static a(I)Lnps;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    sget-object p0, Lnps;->NONE:Lnps;

    return-object p0

    :cond_0
    sget-object p0, Lnps;->EXTENDED:Lnps;

    return-object p0

    :cond_1
    sget-object p0, Lnps;->FULL:Lnps;

    return-object p0

    :cond_2
    sget-object p0, Lnps;->SIMPLE:Lnps;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnps;
    .locals 1

    const-class v0, Lnps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnps;

    return-object p0
.end method

.method public static values()[Lnps;
    .locals 1

    sget-object v0, Lnps;->$VALUES:[Lnps;

    invoke-virtual {v0}, [Lnps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnps;

    return-object v0
.end method
