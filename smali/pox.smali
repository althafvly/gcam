.class final Lpox;
.super Lpoj;
.source "PG"


# static fields
.field public static final a:Lpox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpox;

    invoke-direct {v0}, Lpox;-><init>()V

    sput-object v0, Lpox;->a:Lpox;

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

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lpow;

    invoke-direct {v0, p1, p2}, Lpow;-><init>(Lqfr;I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lpoi;->a(Lqfr;)Lpoi;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lpoi;->b:Lpoi;

    return-object p1
.end method
