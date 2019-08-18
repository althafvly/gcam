.class final synthetic Loxi;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# static fields
.field public static final a:Lpdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    sput-object v0, Loxi;->a:Lpdq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Loxz;

    sget-object v0, Loxa;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
