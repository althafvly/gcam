.class public final enum Lqba;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqba;

.field public static final enum MODE_SWITCHER_DRAG:Lqba;

.field public static final MODE_SWITCHER_DRAG_VALUE:I = 0x5

.field public static final enum MODE_SWITCHER_FLING:Lqba;

.field public static final MODE_SWITCHER_FLING_VALUE:I = 0x3

.field public static final enum MODE_SWITCHER_SWIPE:Lqba;

.field public static final MODE_SWITCHER_SWIPE_VALUE:I = 0x4

.field public static final enum MODE_SWITCHER_TAP:Lqba;

.field public static final MODE_SWITCHER_TAP_VALUE:I = 0x2

.field public static final enum UNKNOWN_GESTURE:Lqba;

.field public static final UNKNOWN_GESTURE_VALUE:I = 0x0

.field public static final enum VIEW_FINDER_SWIPE:Lqba;

.field public static final VIEW_FINDER_SWIPE_VALUE:I = 0x1

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqba;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_GESTURE"

    invoke-direct {v0, v2, v1, v1}, Lqba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqba;->UNKNOWN_GESTURE:Lqba;

    new-instance v0, Lqba;

    const/4 v2, 0x1

    const-string v3, "VIEW_FINDER_SWIPE"

    invoke-direct {v0, v3, v2, v2}, Lqba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqba;->VIEW_FINDER_SWIPE:Lqba;

    new-instance v0, Lqba;

    const/4 v3, 0x2

    const-string v4, "MODE_SWITCHER_TAP"

    invoke-direct {v0, v4, v3, v3}, Lqba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqba;->MODE_SWITCHER_TAP:Lqba;

    new-instance v0, Lqba;

    const/4 v4, 0x3

    const-string v5, "MODE_SWITCHER_FLING"

    invoke-direct {v0, v5, v4, v4}, Lqba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqba;->MODE_SWITCHER_FLING:Lqba;

    new-instance v0, Lqba;

    const/4 v5, 0x4

    const-string v6, "MODE_SWITCHER_SWIPE"

    invoke-direct {v0, v6, v5, v5}, Lqba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqba;->MODE_SWITCHER_SWIPE:Lqba;

    new-instance v0, Lqba;

    const/4 v6, 0x5

    const-string v7, "MODE_SWITCHER_DRAG"

    invoke-direct {v0, v7, v6, v6}, Lqba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqba;->MODE_SWITCHER_DRAG:Lqba;

    const/4 v0, 0x6

    new-array v0, v0, [Lqba;

    sget-object v7, Lqba;->UNKNOWN_GESTURE:Lqba;

    aput-object v7, v0, v1

    sget-object v1, Lqba;->VIEW_FINDER_SWIPE:Lqba;

    aput-object v1, v0, v2

    sget-object v1, Lqba;->MODE_SWITCHER_TAP:Lqba;

    aput-object v1, v0, v3

    sget-object v1, Lqba;->MODE_SWITCHER_FLING:Lqba;

    aput-object v1, v0, v4

    sget-object v1, Lqba;->MODE_SWITCHER_SWIPE:Lqba;

    aput-object v1, v0, v5

    sget-object v1, Lqba;->MODE_SWITCHER_DRAG:Lqba;

    aput-object v1, v0, v6

    sput-object v0, Lqba;->$VALUES:[Lqba;

    new-instance v0, Lqaz;

    invoke-direct {v0}, Lqaz;-><init>()V

    sput-object v0, Lqba;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqba;->value:I

    return-void
.end method

.method public static a(I)Lqba;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqba;->MODE_SWITCHER_DRAG:Lqba;

    return-object p0

    :cond_1
    sget-object p0, Lqba;->MODE_SWITCHER_SWIPE:Lqba;

    return-object p0

    :cond_2
    sget-object p0, Lqba;->MODE_SWITCHER_FLING:Lqba;

    return-object p0

    :cond_3
    sget-object p0, Lqba;->MODE_SWITCHER_TAP:Lqba;

    return-object p0

    :cond_4
    sget-object p0, Lqba;->VIEW_FINDER_SWIPE:Lqba;

    return-object p0

    :cond_5
    sget-object p0, Lqba;->UNKNOWN_GESTURE:Lqba;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqbc;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqba;
    .locals 1

    const-class v0, Lqba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqba;

    return-object p0
.end method

.method public static values()[Lqba;
    .locals 1

    sget-object v0, Lqba;->$VALUES:[Lqba;

    invoke-virtual {v0}, [Lqba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqba;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqba;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqba;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
