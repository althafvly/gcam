.class public final Lftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftq;->a:Lrmt;

    iput-object p2, p0, Lftq;->b:Lrmt;

    iput-object p3, p0, Lftq;->c:Lrmt;

    iput-object p4, p0, Lftq;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lftq;
    .locals 1

    new-instance v0, Lftq;

    invoke-direct {v0, p0, p1, p2, p3}, Lftq;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lftq;->a:Lrmt;

    iget-object v1, p0, Lftq;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwq;

    iget-object v2, p0, Lftq;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpu;

    iget-object v3, p0, Lftq;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnba;

    invoke-virtual {v1}, Lcwq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v2, Lfpu;->a:Z

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {v3, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    invoke-static {v0}, Lgrp;->a(Lmai;)Lgrm;

    move-result-object v0

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lnba;->a()V

    nop

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lnba;->a()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
