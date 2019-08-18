.class abstract Lppe;
.super Lpoy;
.source "PG"


# instance fields
.field private final b:Lpdf;


# direct methods
.method protected constructor <init>(Lpdf;)V
    .locals 0

    invoke-direct {p0}, Lpoy;-><init>()V

    iput-object p1, p0, Lppe;->b:Lpdf;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/Object;)Lqfr;
    .locals 3

    iget-object v0, p0, Lppe;->b:Lpdf;

    invoke-interface {v0, p1}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfr;

    iget v0, p1, Lqfr;->d:I

    invoke-static {v0}, Lqfr;->a(I)Lqfu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lqfr;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lqfr;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lppe;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lqfu;->a(I)Lqfu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqfu;->a()Lqfr;

    move-result-object p1

    return-object p1
.end method
