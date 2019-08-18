.class final synthetic Lour;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# static fields
.field public static final a:Lpdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lour;

    invoke-direct {v0}, Lour;-><init>()V

    sput-object v0, Lour;->a:Lpdq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lqlk;

    iget-object p1, p1, Lqlk;->c:Lqkk;

    iget v0, p1, Lqkk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p1, Lqkk;->f:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method
