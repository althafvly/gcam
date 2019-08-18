.class final Lpoq;
.super Lpom;
.source "PG"


# static fields
.field public static final a:Lpoq;

.field private static final b:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpoq;

    invoke-direct {v0}, Lpoq;-><init>()V

    sput-object v0, Lpoq;->a:Lpoq;

    new-instance v0, Lpot;

    invoke-direct {v0}, Lpot;-><init>()V

    sput-object v0, Lpoq;->b:Lpdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lpoy;
    .locals 1

    sget-object v0, Lpoq;->b:Lpdf;

    invoke-static {p1, v0}, Lpoy;->a(Ljava/lang/Iterable;Lpdf;)Lpoy;

    move-result-object p1

    return-object p1
.end method
