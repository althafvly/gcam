.class final synthetic Lmiu;
.super Ljava/lang/Object;

# interfaces
.implements Lmit;


# static fields
.field public static final a:Lmit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiu;

    invoke-direct {v0}, Lmiu;-><init>()V

    sput-object v0, Lmiu;->a:Lmit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p1
.end method
