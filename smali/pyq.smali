.class public final enum Lpyq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpyq;

.field public static final enum CAPTURE_ABORTED:Lpyq;

.field public static final CAPTURE_ABORTED_VALUE:I = 0x6

.field public static final enum FAILURE_BACKTRACKING:Lpyq;

.field public static final FAILURE_BACKTRACKING_VALUE:I = 0x4

.field public static final enum FAILURE_TOO_FAST:Lpyq;

.field public static final FAILURE_TOO_FAST_VALUE:I = 0x5

.field public static final enum FAILURE_TOO_MUCH_ROLL:Lpyq;

.field public static final FAILURE_TOO_MUCH_ROLL_VALUE:I = 0x3

.field public static final enum FAILURE_TOO_MUCH_TILT:Lpyq;

.field public static final FAILURE_TOO_MUCH_TILT_VALUE:I = 0x2

.field public static final enum SUCCESS:Lpyq;

.field public static final SUCCESS_VALUE:I = 0x1

.field public static final enum UNKNOWN_FAILURE_TYPE:Lpyq;

.field public static final UNKNOWN_FAILURE_TYPE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpyq;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FAILURE_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyq;->UNKNOWN_FAILURE_TYPE:Lpyq;

    new-instance v0, Lpyq;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2, v2}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyq;->SUCCESS:Lpyq;

    new-instance v0, Lpyq;

    const/4 v3, 0x2

    const-string v4, "FAILURE_TOO_MUCH_TILT"

    invoke-direct {v0, v4, v3, v3}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyq;->FAILURE_TOO_MUCH_TILT:Lpyq;

    new-instance v0, Lpyq;

    const/4 v4, 0x3

    const-string v5, "FAILURE_TOO_MUCH_ROLL"

    invoke-direct {v0, v5, v4, v4}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyq;->FAILURE_TOO_MUCH_ROLL:Lpyq;

    new-instance v0, Lpyq;

    const/4 v5, 0x4

    const-string v6, "FAILURE_BACKTRACKING"

    invoke-direct {v0, v6, v5, v5}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyq;->FAILURE_BACKTRACKING:Lpyq;

    new-instance v0, Lpyq;

    const/4 v6, 0x5

    const-string v7, "FAILURE_TOO_FAST"

    invoke-direct {v0, v7, v6, v6}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyq;->FAILURE_TOO_FAST:Lpyq;

    new-instance v0, Lpyq;

    const/4 v7, 0x6

    const-string v8, "CAPTURE_ABORTED"

    invoke-direct {v0, v8, v7, v7}, Lpyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyq;->CAPTURE_ABORTED:Lpyq;

    const/4 v0, 0x7

    new-array v0, v0, [Lpyq;

    sget-object v8, Lpyq;->UNKNOWN_FAILURE_TYPE:Lpyq;

    aput-object v8, v0, v1

    sget-object v1, Lpyq;->SUCCESS:Lpyq;

    aput-object v1, v0, v2

    sget-object v1, Lpyq;->FAILURE_TOO_MUCH_TILT:Lpyq;

    aput-object v1, v0, v3

    sget-object v1, Lpyq;->FAILURE_TOO_MUCH_ROLL:Lpyq;

    aput-object v1, v0, v4

    sget-object v1, Lpyq;->FAILURE_BACKTRACKING:Lpyq;

    aput-object v1, v0, v5

    sget-object v1, Lpyq;->FAILURE_TOO_FAST:Lpyq;

    aput-object v1, v0, v6

    sget-object v1, Lpyq;->CAPTURE_ABORTED:Lpyq;

    aput-object v1, v0, v7

    sput-object v0, Lpyq;->$VALUES:[Lpyq;

    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    sput-object v0, Lpyq;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpyq;->value:I

    return-void
.end method

.method public static a(I)Lpyq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpyq;->CAPTURE_ABORTED:Lpyq;

    return-object p0

    :pswitch_1
    sget-object p0, Lpyq;->FAILURE_TOO_FAST:Lpyq;

    return-object p0

    :pswitch_2
    sget-object p0, Lpyq;->FAILURE_BACKTRACKING:Lpyq;

    return-object p0

    :pswitch_3
    sget-object p0, Lpyq;->FAILURE_TOO_MUCH_ROLL:Lpyq;

    return-object p0

    :pswitch_4
    sget-object p0, Lpyq;->FAILURE_TOO_MUCH_TILT:Lpyq;

    return-object p0

    :pswitch_5
    sget-object p0, Lpyq;->SUCCESS:Lpyq;

    return-object p0

    :pswitch_6
    sget-object p0, Lpyq;->UNKNOWN_FAILURE_TYPE:Lpyq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpys;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpyq;
    .locals 1

    const-class v0, Lpyq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyq;

    return-object p0
.end method

.method public static values()[Lpyq;
    .locals 1

    sget-object v0, Lpyq;->$VALUES:[Lpyq;

    invoke-virtual {v0}, [Lpyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpyq;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpyq;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
