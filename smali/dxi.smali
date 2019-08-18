.class final Ldxi;
.super Lcom/google/googlex/gcam/BaseFrameCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldxq;

.field private final synthetic b:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Ldxq;)V
    .locals 0

    iput-object p1, p0, Ldxi;->b:Ldxh;

    iput-object p2, p0, Ldxi;->a:Ldxq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BaseFrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IIJ)V
    .locals 6

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Base frame selected as %d (timestamp %d), shotId = %d"

    invoke-static {p1, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldxi;->b:Ldxh;

    iget-object p1, p1, Ldxh;->b:Ldxr;

    sget-object v0, Ldxr;->PENDING:Ldxr;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxi;->b:Ldxh;

    iget-object p1, p1, Ldxh;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ldxi;->b:Ldxh;

    iget-object v0, v0, Ldxh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Base frame index %s >= payload timestamps size %s"

    invoke-static {p1, v1, p2, v0}, Lplj;->a(ZLjava/lang/String;II)V

    iget-object p1, p0, Ldxi;->b:Ldxh;

    iget-object p1, p1, Ldxh;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Ldxi;->b:Ldxh;

    iget-object v0, v0, Ldxh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Base frame index %s >= payload metadata size %s"

    invoke-static {p1, v1, p2, v0}, Lplj;->a(ZLjava/lang/String;II)V

    iget-object p1, p0, Ldxi;->b:Ldxh;

    iget-object p1, p1, Ldxh;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p3

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    nop

    const-string p1, "Base frame timestamps don\'t match"

    invoke-static {v3, p1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldxi;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->b()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldxi;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->b()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldxt;

    iget-object v1, p0, Ldxi;->b:Ldxh;

    iget-object p1, v1, Ldxh;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnte;

    move v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Ldxt;->a(Ldxh;IJLnte;)V

    :cond_4
    return-void
.end method
