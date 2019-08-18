.class public final Lqna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqc;


# instance fields
.field private final a:Lqmz;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lqmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqna;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmz;

    iput-object p1, p0, Lqna;->a:Lqmz;

    iget-object p1, p0, Lqna;->a:Lqmz;

    iput-object p0, p1, Lqmz;->c:Lqna;

    return-void
.end method

.method private final a(Lqrm;Ljava/lang/Class;Lqnm;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lqrm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lqna;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lqna;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lqna;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lqna;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lqna;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lqna;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lqna;->n()Lqmm;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lqna;->a(Ljava/lang/Class;Lqnm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lqna;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lqna;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lqna;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lqna;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lqna;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lqna;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lqna;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lqna;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lqna;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lqmz;)Lqna;
    .locals 1

    iget-object v0, p0, Lqmz;->c:Lqna;

    if-nez v0, :cond_0

    new-instance v0, Lqna;

    invoke-direct {v0, p0}, Lqna;-><init>(Lqmz;)V

    :cond_0
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lqox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    check-cast p1, Lqox;

    :cond_1
    invoke-virtual {p0}, Lqna;->n()Lqmm;

    move-result-object p2

    invoke-interface {p1, p2}, Lqox;->a(Lqmm;)V

    iget-object p2, p0, Lqna;->a:Lqmz;

    invoke-virtual {p2}, Lqmz;->s()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lqna;->a:Lqmz;

    invoke-virtual {p2}, Lqmz;->a()I

    move-result p2

    iget v0, p0, Lqna;->b:I

    if-eq p2, v0, :cond_1

    iput p2, p0, Lqna;->d:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqna;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqna;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lqna;->d:I

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqop;->h()Lqop;

    move-result-object p0

    throw p0
.end method

.method private final c(Lqqf;Lqnm;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    iget v2, v1, Lqmz;->a:I

    iget v3, v1, Lqmz;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lqmz;->c(I)I

    move-result v0

    invoke-interface {p1}, Lqqf;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqna;->a:Lqmz;

    iget v3, v2, Lqmz;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqmz;->a:I

    invoke-interface {p1, v1, p0, p2}, Lqqf;->a(Ljava/lang/Object;Lqqc;Lqnm;)V

    invoke-interface {p1, v1}, Lqqf;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqna;->a:Lqmz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqmz;->a(I)V

    iget-object p1, p0, Lqna;->a:Lqmz;

    iget p2, p1, Lqmz;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lqmz;->a:I

    invoke-virtual {p1, v0}, Lqmz;->d(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lqop;->g()Lqop;

    move-result-object p1

    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqop;->h()Lqop;

    move-result-object p0

    throw p0
.end method

.method private final d(Lqqf;Lqnm;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqna;->c:I

    iget v1, p0, Lqna;->b:I

    invoke-static {v1}, Lqrn;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lqrn;->a(II)I

    move-result v1

    iput v1, p0, Lqna;->c:I

    :try_start_0
    invoke-interface {p1}, Lqqf;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lqqf;->a(Ljava/lang/Object;Lqqc;Lqnm;)V

    invoke-interface {p1, v1}, Lqqf;->b(Ljava/lang/Object;)V

    iget p1, p0, Lqna;->b:I

    iget p2, p0, Lqna;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lqna;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lqop;->h()Lqop;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lqna;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lqna;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lqna;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lqna;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iput v0, p0, Lqna;->b:I

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lqna;->c:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lqrn;->b(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Ljava/lang/Class;Lqnm;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqna;->a(I)V

    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0, p1}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqna;->c(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqqf;Lqnm;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqna;->a(I)V

    invoke-direct {p0, p1, p2}, Lqna;->c(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqnl;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lqnl;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->b(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqnl;->a(D)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqnl;->a(D)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->b(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Lqqf;Lqnm;)V
    .locals 2

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqna;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lqna;->c(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lqna;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lqna;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lqpe;Lqnm;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->m()I

    move-result v1

    iget-object v2, p0, Lqna;->a:Lqmz;

    invoke-virtual {v2, v1}, Lqmz;->c(I)I

    move-result v1

    iget-object v2, p2, Lqpe;->b:Ljava/lang/Object;

    iget-object v3, p2, Lqpe;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lqna;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lqna;->a:Lqmz;

    invoke-virtual {v5}, Lqmz;->s()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lqna;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lqop;

    invoke-direct {v4, v6}, Lqop;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    iget-object v4, p2, Lqpe;->c:Lqrm;

    iget-object v5, p2, Lqpe;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lqna;->a(Lqrm;Ljava/lang/Class;Lqnm;)Ljava/lang/Object;

    move-result-object v3

    nop

    goto :goto_1

    :cond_3
    iget-object v4, p2, Lqpe;->a:Lqrm;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lqna;->a(Lqrm;Ljava/lang/Class;Lqnm;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lqoo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lqna;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    nop

    :goto_3
    nop

    goto :goto_0

    :cond_4
    new-instance p1, Lqop;

    invoke-direct {p1, v6}, Lqop;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1, v1}, Lqmz;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqna;->a:Lqmz;

    invoke-virtual {p2, v1}, Lqmz;->d(I)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqna;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lqnm;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqna;->a(I)V

    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0, p1}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqna;->d(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqqf;Lqnm;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqna;->a(I)V

    invoke-direct {p0, p1, p2}, Lqna;->d(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqnu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqnu;

    iget p1, p0, Lqna;->b:I

    invoke-static {p1}, Lqrn;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lqnu;->a(F)V

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->a()I

    move-result p1

    iget v1, p0, Lqna;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lqna;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->m()I

    move-result p1

    invoke-static {p1}, Lqna;->c(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lqnu;->a(F)V

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lqna;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->c(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final b(Ljava/util/List;Lqqf;Lqnm;)V
    .locals 2

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqna;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lqna;->d(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lqna;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lqna;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqpb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqpb;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqna;->b:I

    iget v1, p0, Lqna;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1, v0}, Lqmz;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqpb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqpb;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqof;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqof;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqof;->d(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqof;->d(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqpb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lqpb;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->b(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->b(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqof;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqof;

    iget p1, p0, Lqna;->b:I

    invoke-static {p1}, Lqrn;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lqof;->d(I)V

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->a()I

    move-result p1

    iget v1, p0, Lqna;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lqna;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->m()I

    move-result p1

    invoke-static {p1}, Lqna;->c(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lqof;->d(I)V

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lqna;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->c(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqmk;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqmk;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqmk;->a(Z)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqmk;->a(Z)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqna;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqna;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lqna;->n()Lqmm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lqna;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqof;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqof;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lqof;->d(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lqof;->d(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqof;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqof;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lqof;->d(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lqof;->d(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final n()Lqmm;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->l()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqof;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqof;

    iget p1, p0, Lqna;->b:I

    invoke-static {p1}, Lqrn;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lqof;->d(I)V

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->a()I

    move-result p1

    iget v1, p0, Lqna;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lqna;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->m()I

    move-result p1

    invoke-static {p1}, Lqna;->c(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lqof;->d(I)V

    iget-object p1, p0, Lqna;->a:Lqmz;

    invoke-virtual {p1}, Lqmz;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lqna;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->c(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqpb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lqpb;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->b(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    invoke-static {v0}, Lqna;->b(I)V

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqof;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqof;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lqof;->d(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lqof;->d(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqpb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqpb;

    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqpb;->a(J)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqna;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqna;->b:I

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->m()I

    move-result v0

    iget-object v1, p0, Lqna;->a:Lqmz;

    invoke-virtual {v1}, Lqmz;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqna;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->a()I

    move-result v0

    iget v1, p0, Lqna;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqna;->d:I

    :cond_8
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqna;->a(I)V

    iget-object v0, p0, Lqna;->a:Lqmz;

    invoke-virtual {v0}, Lqmz;->r()J

    move-result-wide v0

    return-wide v0
.end method
