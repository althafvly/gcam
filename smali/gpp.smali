.class final Lgpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgry;
.implements Lmsz;


# instance fields
.field private final a:Lmsl;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpp;->a:Lmsl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgpp;->a:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Lgrm;

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 1

    iget-object v0, p0, Lgpp;->a:Lmsl;

    invoke-virtual {v0, p1, p2}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lmai;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgpp;->a:Lmsl;

    iget-object v0, p0, Lgpp;->b:Ljava/util/List;

    invoke-static {v0}, Lgrp;->a(Ljava/util/Collection;)Lgrm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
