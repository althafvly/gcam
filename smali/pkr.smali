.class final enum Lpkr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# static fields
.field public static final synthetic $VALUES:[Lpkr;

.field public static final enum INSTANCE:Lpkr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpkr;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lpkr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpkr;->INSTANCE:Lpkr;

    const/4 v0, 0x1

    new-array v0, v0, [Lpkr;

    sget-object v1, Lpkr;->INSTANCE:Lpkr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpkr;->$VALUES:[Lpkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpkr;
    .locals 1

    const-class v0, Lpkr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpkr;

    return-object p0
.end method

.method public static values()[Lpkr;
    .locals 1

    sget-object v0, Lpkr;->$VALUES:[Lpkr;

    invoke-virtual {v0}, [Lpkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkr;

    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lplj;->a(Z)V

    return-void
.end method
