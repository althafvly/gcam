.class final Lppc;
.super Lpoy;
.source "PG"


# instance fields
.field public final b:Lpll;

.field private final c:Lppo;

.field private final d:I


# direct methods
.method constructor <init>(Lpll;Lppo;)V
    .locals 0

    invoke-direct {p0}, Lpoy;-><init>()V

    iput-object p1, p0, Lppc;->b:Lpll;

    iput-object p2, p0, Lppc;->c:Lppo;

    invoke-interface {p1}, Lpll;->O_()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lppc;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lppc;->d:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lqfr;
    .locals 3

    invoke-static {}, Lqfr;->a()Lqfu;

    move-result-object v0

    new-instance v1, Lppf;

    invoke-direct {v1, p0, v0}, Lppf;-><init>(Lppc;Lqfu;)V

    iget-object v2, p0, Lppc;->c:Lppo;

    invoke-interface {v2, p1, v1}, Lppo;->a(Ljava/lang/Object;Lppr;)V

    invoke-virtual {v0}, Lqfu;->a()Lqfr;

    move-result-object p1

    return-object p1
.end method
