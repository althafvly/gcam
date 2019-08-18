.class public final enum Lqdq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqdq;

.field public static final enum BACKUP:Lqdq;

.field public static final BACKUP_VALUE:I = 0x1

.field public static final enum RESTORE:Lqdq;

.field public static final RESTORE_VALUE:I = 0x2

.field public static final enum UNKNOWN_TYPE:Lqdq;

.field public static final UNKNOWN_TYPE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqdq;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lqdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdq;->UNKNOWN_TYPE:Lqdq;

    new-instance v0, Lqdq;

    const/4 v2, 0x1

    const-string v3, "BACKUP"

    invoke-direct {v0, v3, v2, v2}, Lqdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdq;->BACKUP:Lqdq;

    new-instance v0, Lqdq;

    const/4 v3, 0x2

    const-string v4, "RESTORE"

    invoke-direct {v0, v4, v3, v3}, Lqdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdq;->RESTORE:Lqdq;

    const/4 v0, 0x3

    new-array v0, v0, [Lqdq;

    sget-object v4, Lqdq;->UNKNOWN_TYPE:Lqdq;

    aput-object v4, v0, v1

    sget-object v1, Lqdq;->BACKUP:Lqdq;

    aput-object v1, v0, v2

    sget-object v1, Lqdq;->RESTORE:Lqdq;

    aput-object v1, v0, v3

    sput-object v0, Lqdq;->$VALUES:[Lqdq;

    new-instance v0, Lqdp;

    invoke-direct {v0}, Lqdp;-><init>()V

    sput-object v0, Lqdq;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqdq;->value:I

    return-void
.end method

.method public static a(I)Lqdq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqdq;->RESTORE:Lqdq;

    return-object p0

    :cond_1
    sget-object p0, Lqdq;->BACKUP:Lqdq;

    return-object p0

    :cond_2
    sget-object p0, Lqdq;->UNKNOWN_TYPE:Lqdq;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqds;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqdq;
    .locals 1

    const-class v0, Lqdq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqdq;

    return-object p0
.end method

.method public static values()[Lqdq;
    .locals 1

    sget-object v0, Lqdq;->$VALUES:[Lqdq;

    invoke-virtual {v0}, [Lqdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqdq;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqdq;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
