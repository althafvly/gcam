.class final Lpoe;
.super Lpoj;
.source "PG"


# static fields
.field public static final a:Lpoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpoe;

    invoke-direct {v0}, Lpoe;-><init>()V

    sput-object v0, Lpoe;->a:Lpoe;

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

    new-instance p2, Lpoh;

    invoke-direct {p2, p1}, Lpoh;-><init>(Lqfr;)V

    return-object p2
.end method
