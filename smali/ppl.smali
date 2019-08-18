.class final Lppl;
.super Lpoj;
.source "PG"


# static fields
.field public static final a:Lppl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppl;

    invoke-direct {v0}, Lppl;-><init>()V

    sput-object v0, Lppl;->a:Lppl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqfr;I)Lpoi;
    .locals 2

    iget v0, p1, Lqfr;->d:I

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    new-instance v0, Lppm;

    invoke-direct {v0, p1, p2}, Lppm;-><init>(Lqfr;I)V

    return-object v0

    :cond_0
    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    new-instance v0, Lppp;

    invoke-direct {v0, p1, p2}, Lppp;-><init>(Lqfr;I)V

    return-object v0

    :cond_1
    new-instance v0, Lppn;

    invoke-direct {v0, p1, p2}, Lppn;-><init>(Lqfr;I)V

    return-object v0

    :cond_2
    sget-object p1, Lpoi;->b:Lpoi;

    return-object p1
.end method
