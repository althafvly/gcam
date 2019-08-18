.class public final Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwu;->a:Lrmt;

    iput-object p2, p0, Ldwu;->b:Lrmt;

    iput-object p3, p0, Ldwu;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Ldwu;
    .locals 1

    new-instance v0, Ldwu;

    invoke-direct {v0, p0, p1, p2}, Ldwu;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldwu;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iget-object v1, p0, Ldwu;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    iget-object v2, p0, Ldwu;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmre;

    new-instance v3, Lmsl;

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v4

    invoke-direct {v3, v4}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ldwt;

    invoke-direct {v4, v1, v3}, Ldwt;-><init>(Lqig;Lmsl;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lmud;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmre;->a(Lnah;)Lnah;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    return-object v0
.end method
