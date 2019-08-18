.class final Lhai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhao;


# instance fields
.field private final a:Lisc;


# direct methods
.method constructor <init>(Lirt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lisc;

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lnaf;)Lhar;
    .locals 13

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Thumbnail generation should not require metadata"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v2

    new-instance v3, Lhdl;

    invoke-direct {v3, p1}, Lhdl;-><init>(Lnto;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {p1}, Lnto;->c()I

    move-result v5

    invoke-interface {p1}, Lnto;->d()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Liss;->a(Lnto;)Lisr;

    move-result-object p1

    iput-object p2, p1, Lisr;->c:Lnaf;

    iput-object v2, p1, Lisr;->d:Lqig;

    iput-object v4, p1, Lisr;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lisr;->a()Liss;

    move-result-object v8

    new-instance v11, Lith;

    invoke-direct {v11}, Lith;-><init>()V

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v9

    sget-object p1, Lisb;->CLOSE_ON_ALL_TASKS_RELEASE:Lisb;

    sget-object v2, Lisb;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lisb;

    sget-object v3, Lisb;->CONVERT_TO_RGB_PREVIEW:Lisb;

    invoke-static {p1, v2, v3}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v10

    new-instance p1, Lhak;

    invoke-direct {p1, v6}, Lhak;-><init>(B)V

    new-instance v2, Lhal;

    invoke-direct {v2, v0, p2, v1}, Lhal;-><init>(Lqiy;Lnaf;Lqiy;)V

    iput-object v2, p1, Lhak;->c:Lish;

    :try_start_0
    iget-object v7, p0, Lhai;->a:Lisc;

    iget-object v12, p1, Lhak;->d:Lpdn;

    invoke-interface/range {v7 .. v12}, Lisc;->a(Liss;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljeq;Lpdn;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lhar;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p2

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lhar;-><init>(Lpdn;Lpdn;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
