.class final Lppj;
.super Lpoj;
.source "PG"


# static fields
.field public static final a:Lppj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppj;

    invoke-direct {v0}, Lppj;-><init>()V

    sput-object v0, Lppj;->a:Lppj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqfr;I)Lpoi;
    .locals 0

    new-instance p2, Lppi;

    invoke-direct {p2, p1}, Lppi;-><init>(Lqfr;)V

    return-object p2
.end method
