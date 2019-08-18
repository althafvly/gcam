.class final synthetic Ldwt;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lqig;

.field private final b:Lmsl;


# direct methods
.method constructor <init>(Lqig;Lmsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwt;->a:Lqig;

    iput-object p2, p0, Ldwt;->b:Lmsl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldwt;->a:Lqig;

    iget-object v1, p0, Ldwt;->b:Lmsl;

    check-cast p1, Lhlb;

    :try_start_0
    sget-object v2, Lhlb;->OFF:Lhlb;

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbsn;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl;

    invoke-interface {v0}, Lgsl;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v2}, Lbsn;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lbsn;->close()V

    :cond_0
    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqw;

    invoke-static {p1}, Lgrp;->a(Lgqw;)Lgrm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmsl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method
