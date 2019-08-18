.class public final enum Lnbs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnbs;

.field public static final enum FAIL_EXCEPTION:Lnbs;

.field public static final enum FAIL_TIMEOUT:Lnbs;

.field public static final enum SUCCESS:Lnbs;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnbs;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lnbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnbs;->SUCCESS:Lnbs;

    new-instance v0, Lnbs;

    const/4 v2, 0x1

    const-string v3, "FAIL_TIMEOUT"

    invoke-direct {v0, v3, v2, v2}, Lnbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnbs;->FAIL_TIMEOUT:Lnbs;

    new-instance v0, Lnbs;

    const/4 v3, 0x2

    const-string v4, "FAIL_EXCEPTION"

    invoke-direct {v0, v4, v3, v3}, Lnbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnbs;->FAIL_EXCEPTION:Lnbs;

    const/4 v0, 0x3

    new-array v0, v0, [Lnbs;

    sget-object v4, Lnbs;->SUCCESS:Lnbs;

    aput-object v4, v0, v1

    sget-object v1, Lnbs;->FAIL_TIMEOUT:Lnbs;

    aput-object v1, v0, v2

    sget-object v1, Lnbs;->FAIL_EXCEPTION:Lnbs;

    aput-object v1, v0, v3

    sput-object v0, Lnbs;->$VALUES:[Lnbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnbs;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnbs;
    .locals 1

    const-class v0, Lnbs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnbs;

    return-object p0
.end method

.method public static values()[Lnbs;
    .locals 1

    sget-object v0, Lnbs;->$VALUES:[Lnbs;

    invoke-virtual {v0}, [Lnbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbs;

    return-object v0
.end method
