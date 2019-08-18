.class public final enum Ljrr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljrr;

.field public static final enum CAPTURE_SESSION_CREATED:Ljrr;

.field public static final enum CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED:Ljrr;

.field public static final enum CAPTURE_SESSION_REQUEST_SENT:Ljrr;

.field public static final enum CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED:Ljrr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljrr;

    const/4 v1, 0x0

    const-string v2, "CAPTURE_SESSION_CREATED"

    invoke-direct {v0, v2, v1}, Ljrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrr;->CAPTURE_SESSION_CREATED:Ljrr;

    new-instance v0, Ljrr;

    const/4 v2, 0x1

    const-string v3, "CAPTURE_SESSION_REQUEST_SENT"

    invoke-direct {v0, v3, v2}, Ljrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrr;->CAPTURE_SESSION_REQUEST_SENT:Ljrr;

    new-instance v0, Ljrr;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED"

    invoke-direct {v0, v4, v3}, Ljrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrr;->CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED:Ljrr;

    new-instance v0, Ljrr;

    const/4 v4, 0x3

    const-string v5, "CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED"

    invoke-direct {v0, v5, v4}, Ljrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrr;->CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED:Ljrr;

    const/4 v0, 0x4

    new-array v0, v0, [Ljrr;

    sget-object v5, Ljrr;->CAPTURE_SESSION_CREATED:Ljrr;

    aput-object v5, v0, v1

    sget-object v1, Ljrr;->CAPTURE_SESSION_REQUEST_SENT:Ljrr;

    aput-object v1, v0, v2

    sget-object v1, Ljrr;->CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED:Ljrr;

    aput-object v1, v0, v3

    sget-object v1, Ljrr;->CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED:Ljrr;

    aput-object v1, v0, v4

    sput-object v0, Ljrr;->$VALUES:[Ljrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrr;
    .locals 1

    const-class v0, Ljrr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrr;

    return-object p0
.end method

.method public static values()[Ljrr;
    .locals 1

    sget-object v0, Ljrr;->$VALUES:[Ljrr;

    invoke-virtual {v0}, [Ljrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrr;

    return-object v0
.end method
