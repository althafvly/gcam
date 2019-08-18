.class public final Lgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->a:Lrmt;

    iput-object p2, p0, Lgta;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lgta;
    .locals 1

    new-instance v0, Lgta;

    invoke-direct {v0, p0, p1}, Lgta;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgta;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgry;

    iget-object v1, p0, Lgta;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkf;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgsw;

    invoke-direct {v3, v1}, Lgsw;-><init>(Lhkf;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v2, v3, v1}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgtb;

    invoke-direct {v1, v2}, Lgtb;-><init>(Lqiy;)V

    invoke-interface {v0, v1}, Lgry;->a(Lmai;)V

    sget-object v0, Lgsz;->a:Lbrv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    return-object v0
.end method
