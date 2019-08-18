.class public final enum Lqhk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic $VALUES:[Lqhk;

.field public static final enum INSTANCE:Lqhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqhk;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lqhk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqhk;->INSTANCE:Lqhk;

    const/4 v0, 0x1

    new-array v0, v0, [Lqhk;

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqhk;->$VALUES:[Lqhk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqhk;
    .locals 1

    const-class v0, Lqhk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqhk;

    return-object p0
.end method

.method public static values()[Lqhk;
    .locals 1

    sget-object v0, Lqhk;->$VALUES:[Lqhk;

    invoke-virtual {v0}, [Lqhk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhk;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
