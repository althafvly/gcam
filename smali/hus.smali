.class final synthetic Lhus;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# static fields
.field public static final a:Lpdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhus;

    invoke-direct {v0}, Lhus;-><init>()V

    sput-object v0, Lhus;->a:Lpdq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lnaj;

    invoke-virtual {p1}, Lnaj;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xc3500

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
