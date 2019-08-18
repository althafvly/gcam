.class public final enum Lqbm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqbm;

.field public static final enum BUTTON:Lqbm;

.field public static final enum BUTTON_SHIMMY:Lqbm;

.field public static final BUTTON_SHIMMY_VALUE:I = 0x6

.field public static final BUTTON_VALUE:I = 0x1

.field public static final enum LONG_PRESS:Lqbm;

.field public static final LONG_PRESS_VALUE:I = 0x7

.field public static final enum SWIPE_DOWN:Lqbm;

.field public static final SWIPE_DOWN_VALUE:I = 0x3

.field public static final enum SWIPE_LEFT:Lqbm;

.field public static final SWIPE_LEFT_VALUE:I = 0x5

.field public static final enum SWIPE_RIGHT:Lqbm;

.field public static final SWIPE_RIGHT_VALUE:I = 0x4

.field public static final enum SWIPE_UP:Lqbm;

.field public static final SWIPE_UP_VALUE:I = 0x2

.field public static final enum UNKNOWN_CAUSE:Lqbm;

.field public static final UNKNOWN_CAUSE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqbm;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CAUSE"

    invoke-direct {v0, v2, v1, v1}, Lqbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbm;->UNKNOWN_CAUSE:Lqbm;

    new-instance v0, Lqbm;

    const/4 v2, 0x1

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v2, v2}, Lqbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbm;->BUTTON:Lqbm;

    new-instance v0, Lqbm;

    const/4 v3, 0x2

    const-string v4, "SWIPE_UP"

    invoke-direct {v0, v4, v3, v3}, Lqbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbm;->SWIPE_UP:Lqbm;

    new-instance v0, Lqbm;

    const/4 v4, 0x3

    const-string v5, "SWIPE_DOWN"

    invoke-direct {v0, v5, v4, v4}, Lqbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbm;->SWIPE_DOWN:Lqbm;

    new-instance v0, Lqbm;

    const/4 v5, 0x4

    const-string v6, "SWIPE_RIGHT"

    invoke-direct {v0, v6, v5, v5}, Lqbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbm;->SWIPE_RIGHT:Lqbm;

    new-instance v0, Lqbm;

    const/4 v6, 0x5

    const-string v7, "SWIPE_LEFT"

    invoke-direct {v0, v7, v6, v6}, Lqbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbm;->SWIPE_LEFT:Lqbm;

    new-instance v0, Lqbm;

    const/4 v7, 0x6

    const-string v8, "BUTTON_SHIMMY"

    invoke-direct {v0, v8, v7, v7}, Lqbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbm;->BUTTON_SHIMMY:Lqbm;

    new-instance v0, Lqbm;

    const/4 v8, 0x7

    const-string v9, "LONG_PRESS"

    invoke-direct {v0, v9, v8, v8}, Lqbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbm;->LONG_PRESS:Lqbm;

    const/16 v0, 0x8

    new-array v0, v0, [Lqbm;

    sget-object v9, Lqbm;->UNKNOWN_CAUSE:Lqbm;

    aput-object v9, v0, v1

    sget-object v1, Lqbm;->BUTTON:Lqbm;

    aput-object v1, v0, v2

    sget-object v1, Lqbm;->SWIPE_UP:Lqbm;

    aput-object v1, v0, v3

    sget-object v1, Lqbm;->SWIPE_DOWN:Lqbm;

    aput-object v1, v0, v4

    sget-object v1, Lqbm;->SWIPE_RIGHT:Lqbm;

    aput-object v1, v0, v5

    sget-object v1, Lqbm;->SWIPE_LEFT:Lqbm;

    aput-object v1, v0, v6

    sget-object v1, Lqbm;->BUTTON_SHIMMY:Lqbm;

    aput-object v1, v0, v7

    sget-object v1, Lqbm;->LONG_PRESS:Lqbm;

    aput-object v1, v0, v8

    sput-object v0, Lqbm;->$VALUES:[Lqbm;

    new-instance v0, Lqbl;

    invoke-direct {v0}, Lqbl;-><init>()V

    sput-object v0, Lqbm;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqbm;->value:I

    return-void
.end method

.method public static a(I)Lqbm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqbm;->LONG_PRESS:Lqbm;

    return-object p0

    :pswitch_1
    sget-object p0, Lqbm;->BUTTON_SHIMMY:Lqbm;

    return-object p0

    :pswitch_2
    sget-object p0, Lqbm;->SWIPE_LEFT:Lqbm;

    return-object p0

    :pswitch_3
    sget-object p0, Lqbm;->SWIPE_RIGHT:Lqbm;

    return-object p0

    :pswitch_4
    sget-object p0, Lqbm;->SWIPE_DOWN:Lqbm;

    return-object p0

    :pswitch_5
    sget-object p0, Lqbm;->SWIPE_UP:Lqbm;

    return-object p0

    :pswitch_6
    sget-object p0, Lqbm;->BUTTON:Lqbm;

    return-object p0

    :pswitch_7
    sget-object p0, Lqbm;->UNKNOWN_CAUSE:Lqbm;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    sget-object v0, Lqbo;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqbm;
    .locals 1

    const-class v0, Lqbm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqbm;

    return-object p0
.end method

.method public static values()[Lqbm;
    .locals 1

    sget-object v0, Lqbm;->$VALUES:[Lqbm;

    invoke-virtual {v0}, [Lqbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqbm;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqbm;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
