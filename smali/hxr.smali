.class public final synthetic Lhxr;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhxp;


# direct methods
.method public constructor <init>(Lhxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxr;->a:Lhxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhxr;->a:Lhxp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhxp;->i:Lhwa;

    iget v0, p1, Lhwa;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lhwa;->b:I

    iget-object v0, p1, Lhwa;->c:Lpeh;

    invoke-virtual {v0}, Lpeh;->c()Lpeh;

    iget-object v0, p1, Lhwa;->c:Lpeh;

    invoke-virtual {v0}, Lpeh;->a()Lpeh;

    iget-object v0, p1, Lhwa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lqcz;->UNKNOWN_REASON:Lqcz;

    iput-object v0, p1, Lhwa;->d:Lqcz;

    goto/16 :goto_1

    :cond_0
    iget-object p1, v0, Lhxp;->i:Lhwa;

    iget-object p1, p1, Lhwa;->c:Lpeh;

    iget-boolean v2, p1, Lpeh;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpeh;->b()Lpeh;

    :goto_0
    iget-object p1, v0, Lhxp;->i:Lhwa;

    iget p1, p1, Lhwa;->b:I

    if-lez p1, :cond_5

    iget-object p1, v0, Lhxp;->j:Lhvy;

    sget-object v0, Lqcx;->h:Lqcx;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqda;

    iget-object v2, p1, Lhvy;->b:Lhwa;

    iget-object v2, v2, Lhwa;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqda;->b:Lqnz;

    check-cast v3, Lqcx;

    if-eqz v2, :cond_4

    iget v4, v3, Lqcx;->a:I

    or-int/2addr v4, v1

    iput v4, v3, Lqcx;->a:I

    iput-object v2, v3, Lqcx;->b:Ljava/lang/String;

    iget-object v2, p1, Lhvy;->b:Lhwa;

    iget v2, v2, Lhwa;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqda;->b:Lqnz;

    check-cast v3, Lqcx;

    iget v4, v3, Lqcx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqcx;->a:I

    iput v2, v3, Lqcx;->c:I

    iget-object v2, p1, Lhvy;->b:Lhwa;

    iget-object v2, v2, Lhwa;->d:Lqcz;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqda;->b:Lqnz;

    check-cast v3, Lqcx;

    if-eqz v2, :cond_3

    iget v4, v3, Lqcx;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqcx;->a:I

    iget v2, v2, Lqcz;->value:I

    iput v2, v3, Lqcx;->d:I

    iget-object v2, p1, Lhvy;->b:Lhwa;

    iget-object v2, v2, Lhwa;->c:Lpeh;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lpeh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqda;->b:Lqnz;

    check-cast v4, Lqcx;

    iget v5, v4, Lqcx;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqcx;->a:I

    iput-wide v2, v4, Lqcx;->e:J

    iget-object v2, p1, Lhvy;->b:Lhwa;

    iget-object v2, v2, Lhwa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqda;->b:Lqnz;

    check-cast v3, Lqcx;

    iget v4, v3, Lqcx;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lqcx;->a:I

    iput v2, v3, Lqcx;->f:I

    invoke-virtual {v0}, Lqda;->a()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Lqda;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lhvy;->b:Lhwa;

    iget-object v2, v2, Lhwa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lhvy;->b:Lhwa;

    iget-object v4, v4, Lhwa;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqda;->b:Lqnz;

    check-cast v1, Lqcx;

    iget v4, v1, Lqcx;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lqcx;->a:I

    iput-wide v2, v1, Lqcx;->g:J

    :cond_2
    iget-object p1, p1, Lhvy;->a:Lfit;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqcx;

    invoke-interface {p1, v0}, Lfit;->a(Lqcx;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
