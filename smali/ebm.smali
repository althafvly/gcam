.class public final enum Lebm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lebm;

.field public static final enum CANCELLED:Lebm;

.field public static final enum FAILURE_BACKTRACKING:Lebm;

.field public static final enum FAILURE_TOO_FAST:Lebm;

.field public static final enum FAILURE_TOO_MUCH_ROLL:Lebm;

.field public static final enum FAILURE_TOO_MUCH_TILT_DOWN:Lebm;

.field public static final enum FAILURE_TOO_MUCH_TILT_UP:Lebm;

.field public static final enum INITIAL_BACKTRACKING:Lebm;

.field public static final enum INITIAL_TOO_FAST:Lebm;

.field public static final enum INITIAL_TOO_MUCH_ROLL:Lebm;

.field public static final enum INITIAL_TOO_MUCH_TILT_DOWN:Lebm;

.field public static final enum INITIAL_TOO_MUCH_TILT_UP:Lebm;

.field public static final enum SUCCESS:Lebm;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lebm;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->SUCCESS:Lebm;

    new-instance v0, Lebm;

    const/4 v2, 0x1

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v2}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->CANCELLED:Lebm;

    new-instance v0, Lebm;

    const/4 v3, 0x2

    const-string v4, "INITIAL_TOO_MUCH_TILT_UP"

    invoke-direct {v0, v4, v3}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->INITIAL_TOO_MUCH_TILT_UP:Lebm;

    new-instance v0, Lebm;

    const/4 v4, 0x3

    const-string v5, "FAILURE_TOO_MUCH_TILT_UP"

    invoke-direct {v0, v5, v4}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->FAILURE_TOO_MUCH_TILT_UP:Lebm;

    new-instance v0, Lebm;

    const/4 v5, 0x4

    const-string v6, "INITIAL_TOO_MUCH_TILT_DOWN"

    invoke-direct {v0, v6, v5}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->INITIAL_TOO_MUCH_TILT_DOWN:Lebm;

    new-instance v0, Lebm;

    const/4 v6, 0x5

    const-string v7, "FAILURE_TOO_MUCH_TILT_DOWN"

    invoke-direct {v0, v7, v6}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->FAILURE_TOO_MUCH_TILT_DOWN:Lebm;

    new-instance v0, Lebm;

    const/4 v7, 0x6

    const-string v8, "INITIAL_TOO_MUCH_ROLL"

    invoke-direct {v0, v8, v7}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->INITIAL_TOO_MUCH_ROLL:Lebm;

    new-instance v0, Lebm;

    const/4 v8, 0x7

    const-string v9, "FAILURE_TOO_MUCH_ROLL"

    invoke-direct {v0, v9, v8}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->FAILURE_TOO_MUCH_ROLL:Lebm;

    new-instance v0, Lebm;

    const/16 v9, 0x8

    const-string v10, "INITIAL_BACKTRACKING"

    invoke-direct {v0, v10, v9}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->INITIAL_BACKTRACKING:Lebm;

    new-instance v0, Lebm;

    const/16 v10, 0x9

    const-string v11, "FAILURE_BACKTRACKING"

    invoke-direct {v0, v11, v10}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->FAILURE_BACKTRACKING:Lebm;

    new-instance v0, Lebm;

    const/16 v11, 0xa

    const-string v12, "INITIAL_TOO_FAST"

    invoke-direct {v0, v12, v11}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->INITIAL_TOO_FAST:Lebm;

    new-instance v0, Lebm;

    const/16 v12, 0xb

    const-string v13, "FAILURE_TOO_FAST"

    invoke-direct {v0, v13, v12}, Lebm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebm;->FAILURE_TOO_FAST:Lebm;

    const/16 v0, 0xc

    new-array v0, v0, [Lebm;

    sget-object v13, Lebm;->SUCCESS:Lebm;

    aput-object v13, v0, v1

    sget-object v1, Lebm;->CANCELLED:Lebm;

    aput-object v1, v0, v2

    sget-object v1, Lebm;->INITIAL_TOO_MUCH_TILT_UP:Lebm;

    aput-object v1, v0, v3

    sget-object v1, Lebm;->FAILURE_TOO_MUCH_TILT_UP:Lebm;

    aput-object v1, v0, v4

    sget-object v1, Lebm;->INITIAL_TOO_MUCH_TILT_DOWN:Lebm;

    aput-object v1, v0, v5

    sget-object v1, Lebm;->FAILURE_TOO_MUCH_TILT_DOWN:Lebm;

    aput-object v1, v0, v6

    sget-object v1, Lebm;->INITIAL_TOO_MUCH_ROLL:Lebm;

    aput-object v1, v0, v7

    sget-object v1, Lebm;->FAILURE_TOO_MUCH_ROLL:Lebm;

    aput-object v1, v0, v8

    sget-object v1, Lebm;->INITIAL_BACKTRACKING:Lebm;

    aput-object v1, v0, v9

    sget-object v1, Lebm;->FAILURE_BACKTRACKING:Lebm;

    aput-object v1, v0, v10

    sget-object v1, Lebm;->INITIAL_TOO_FAST:Lebm;

    aput-object v1, v0, v11

    sget-object v1, Lebm;->FAILURE_TOO_FAST:Lebm;

    aput-object v1, v0, v12

    sput-object v0, Lebm;->$VALUES:[Lebm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lebm;
    .locals 1

    const-class v0, Lebm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lebm;

    return-object p0
.end method

.method public static values()[Lebm;
    .locals 1

    sget-object v0, Lebm;->$VALUES:[Lebm;

    invoke-virtual {v0}, [Lebm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebm;

    return-object v0
.end method


# virtual methods
.method final a(Z)I
    .locals 2

    invoke-virtual {p0}, Lebm;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f1301ab

    return p1

    :cond_1
    const p1, 0x7f1301aa

    return p1

    :cond_2
    const p1, 0x7f1301ac

    return p1

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f1301af

    goto :goto_0

    :cond_4
    const p1, 0x7f1301ad

    return p1

    :cond_5
    if-eqz p1, :cond_6

    const p1, 0x7f1301ae

    :goto_0
    return p1

    :cond_6
    const p1, 0x7f1301b0

    return p1
.end method

.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lebm;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f130030

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f13002f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f130031

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const v0, 0x7f130032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const v0, 0x7f130035

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lebm;->a(Z)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final a()Lpyq;
    .locals 2

    invoke-virtual {p0}, Lebm;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    sget-object v0, Lpyq;->SUCCESS:Lpyq;

    goto :goto_0

    :cond_0
    sget-object v0, Lpyq;->FAILURE_TOO_FAST:Lpyq;

    goto :goto_0

    :cond_1
    sget-object v0, Lpyq;->FAILURE_BACKTRACKING:Lpyq;

    goto :goto_0

    :cond_2
    sget-object v0, Lpyq;->FAILURE_TOO_MUCH_ROLL:Lpyq;

    goto :goto_0

    :cond_3
    sget-object v0, Lpyq;->FAILURE_TOO_MUCH_TILT:Lpyq;

    goto :goto_0

    :cond_4
    sget-object v0, Lpyq;->CAPTURE_ABORTED:Lpyq;

    :goto_0
    return-object v0
.end method
