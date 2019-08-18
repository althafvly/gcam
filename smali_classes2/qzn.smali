.class public abstract Lqzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lqzs;

.field private static final b:Lqzn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqzs;->SOFT:Lqzs;

    sput-object v0, Lqzn;->a:Lqzs;

    new-instance v0, Lqzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqzq;-><init>(B)V

    sput-object v0, Lqzn;->b:Lqzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqzn;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lqzn;->a:Lqzs;

    sget-object v1, Lqzs;->STRONG:Lqzs;

    if-ne v0, v1, :cond_0

    new-instance v0, Lqzr;

    invoke-direct {v0, p0}, Lqzr;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqzp;

    invoke-direct {v0, p0}, Lqzp;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object p0, Lqzn;->b:Lqzn;

    return-object p0
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lqzn;->a:Lqzs;

    sget-object v1, Lqzs;->STRONG:Lqzs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method
