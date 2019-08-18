.class final Ljyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkct;


# instance fields
.field private final synthetic a:Ljzw;

.field private final synthetic b:Ljyj;


# direct methods
.method constructor <init>(Ljyj;Ljzw;)V
    .locals 0

    iput-object p1, p0, Ljyu;->b:Ljyj;

    iput-object p2, p0, Ljyu;->a:Ljzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljyu;->b:Ljyj;

    invoke-static {}, Lmrj;->a()V

    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    sget-object v2, Ljwv;->STATE_RECORDING:Ljwv;

    invoke-virtual {v1, v2}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    sget-object v2, Ljwv;->STATE_RECORDING_PAUSE:Ljwv;

    invoke-virtual {v1, v2}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    sget-object v2, Ljwv;->STATE_IDLE:Ljwv;

    invoke-virtual {v1, v2}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljyj;->d()V

    return-void

    :cond_1
    sget-object v1, Ljyj;->a:Ljava/lang/String;

    iget-object v0, v0, Ljyj;->e:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljwv;

    invoke-virtual {v0}, Ljwv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recording state is incorrect. State: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljyj;->e()V

    return-void
.end method

.method public final a(Lkch;)V
    .locals 4

    iget-object v0, p0, Ljyu;->b:Ljyj;

    invoke-virtual {v0}, Ljyj;->a()Lkcq;

    move-result-object v1

    iget-object v1, v1, Lkcq;->captureRateMap:Lpis;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpis;

    :try_start_0
    invoke-virtual {v1, p1}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Ljyj;->a:Ljava/lang/String;

    const-string v1, "Cannot find corresponding capture rate"

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljyj;->a()Lkcq;

    move-result-object p1

    invoke-virtual {p1}, Lkcq;->a()D

    move-result-wide v1

    nop

    nop

    :goto_0
    iget-object p1, v0, Ljyj;->i:Ljwi;

    iget-object v0, p1, Ljwi;->I:Lkcq;

    iget-object v0, v0, Lkcq;->captureRateMap:Lpis;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpis;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljwi;->f:Lqhb;

    invoke-virtual {p1, v1, v2}, Lqhb;->a(D)V

    goto :goto_1

    :cond_0
    sget-object p1, Ljwi;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Ljyu;->a:Ljzw;

    invoke-virtual {p1}, Ljzw;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljyu;->b:Ljyj;

    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    sget-object v2, Ljwv;->STATE_RECORDING:Ljwv;

    invoke-virtual {v1, v2}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljyj;->c:Ljnh;

    const v2, 0x7f0a0019

    invoke-interface {v1, v2}, Ljnh;->a(I)V

    iget-object v1, v0, Ljyj;->B:Lccg;

    invoke-interface {v1}, Lccg;->d()V

    iget-object v1, v0, Ljyj;->m:Lmrj;

    iget-object v2, v0, Ljyj;->w:Ljzt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljyp;

    invoke-direct {v3, v2}, Ljyp;-><init>(Ljzt;)V

    invoke-virtual {v1, v3}, Lmrj;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljyj;->v:Ljxl;

    iget-object v1, v0, Ljxl;->h:Ljwi;

    iget-object v1, v1, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljxl;->v:Lmuf;

    invoke-interface {v0}, Lmuf;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljyu;->b:Ljyj;

    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    sget-object v2, Ljwv;->STATE_RECORDING_PAUSE:Ljwv;

    invoke-virtual {v1, v2}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljyj;->c:Ljnh;

    const v2, 0x7f0a001a

    invoke-interface {v1, v2}, Ljnh;->a(I)V

    iget-object v1, v0, Ljyj;->B:Lccg;

    invoke-interface {v1}, Lccg;->c()V

    iget-object v1, v0, Ljyj;->m:Lmrj;

    iget-object v2, v0, Ljyj;->w:Ljzt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljyo;

    invoke-direct {v3, v2}, Ljyo;-><init>(Ljzt;)V

    invoke-virtual {v1, v3}, Lmrj;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljyj;->v:Ljxl;

    iget-object v1, v0, Ljxl;->v:Lmuf;

    invoke-interface {v1}, Lmuf;->d()V

    iget-object v0, v0, Ljxl;->h:Ljwi;

    iget-object v0, v0, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljyu;->b:Ljyj;

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljyj;->w:Ljzt;

    invoke-virtual {v1}, Ljoh;->d()V

    iget-object v1, v0, Ljyj;->b:Lcnk;

    new-instance v2, Ljyq;

    invoke-direct {v2, v0}, Ljyq;-><init>(Ljyj;)V

    invoke-virtual {v1, v2}, Lcnk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
