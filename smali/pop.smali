.class final Lpop;
.super Lpom;
.source "PG"


# static fields
.field public static final a:Lpop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpop;

    invoke-direct {v0}, Lpop;-><init>()V

    sput-object v0, Lpop;->a:Lpop;

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

    new-instance v0, Lpoo;

    invoke-direct {v0}, Lpoo;-><init>()V

    invoke-static {p1, v0}, Lpoy;->a(Ljava/lang/Iterable;Lpdf;)Lpoy;

    move-result-object p1

    return-object p1
.end method
