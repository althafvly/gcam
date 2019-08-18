.class final synthetic Louj;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# static fields
.field public static final a:Lpdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V

    sput-object v0, Louj;->a:Lpdq;

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

    check-cast p1, Lqkz;

    iget-object v0, p1, Lqkz;->c:Lqkk;

    if-nez v0, :cond_0

    sget-object v0, Lqkk;->g:Lqkk;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, v0, Lqkk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lqkz;->c:Lqkk;

    if-nez p1, :cond_2

    sget-object p1, Lqkk;->g:Lqkk;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget p1, p1, Lqkk;->f:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    return v1
.end method
