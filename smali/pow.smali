.class final Lpow;
.super Lpoi;
.source "PG"


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Lpeo;

.field private f:Lpoi;


# direct methods
.method synthetic constructor <init>(Lqfr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpoi;-><init>(Lqfr;)V

    new-instance p1, Lpoz;

    invoke-direct {p1, p0}, Lpoz;-><init>(Lpow;)V

    invoke-static {p1}, Lplj;->a(Lpeo;)Lpeo;

    move-result-object p1

    iput-object p1, p0, Lpow;->e:Lpeo;

    const/4 p1, 0x0

    iput-object p1, p0, Lpow;->f:Lpoi;

    iput p2, p0, Lpow;->c:I

    iget-object p1, p0, Lpow;->a:Lqfr;

    iget p1, p1, Lqfr;->d:I

    iput p1, p0, Lpow;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lqfr;I)I
    .locals 4

    iget v0, p1, Lqfr;->d:I

    iget v1, p0, Lpow;->d:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt p2, v1, :cond_3

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    sget-object p2, Lpoe;->a:Lpoe;

    iget-object v0, p0, Lpow;->a:Lqfr;

    invoke-virtual {p2, v0, v1}, Lpoj;->a(Lqfr;I)Lpoi;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lpoi;->a(Lqfr;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lpow;->f:Lpoi;

    if-eqz v1, :cond_2

    iget v2, p0, Lpow;->d:I

    const/16 v3, 0x40

    if-le v2, v3, :cond_1

    div-int/lit8 v0, v0, 0xa

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lpoi;->a(Lqfr;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lpow;->e:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoi;

    invoke-virtual {v0, p1, p2}, Lpoi;->a(Lqfr;I)I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lppj;->a:Lppj;

    iget-object v1, p0, Lpow;->a:Lqfr;

    iget v2, p0, Lpow;->c:I

    invoke-virtual {v0, v1, v2}, Lpoj;->a(Lqfr;I)Lpoi;

    move-result-object v0

    iput-object v0, p0, Lpow;->f:Lpoi;

    invoke-virtual {v0, p1, p2}, Lpoi;->a(Lqfr;I)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
