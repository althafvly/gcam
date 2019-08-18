.class public final Lgtd;
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

    iput-object p1, p0, Lgtd;->a:Lrmt;

    iput-object p2, p0, Lgtd;->b:Lrmt;

    iput-object p3, p0, Lgtd;->c:Lrmt;

    iput-object p4, p0, Lgtd;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lgtd;
    .locals 1

    new-instance v0, Lgtd;

    invoke-direct {v0, p0, p1, p2, p3}, Lgtd;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgtd;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdk;

    iget-object v1, p0, Lgtd;->b:Lrmt;

    invoke-static {v1}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v1

    iget-object v2, p0, Lgtd;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmre;

    iget-object v3, p0, Lgtd;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lhdk;->a()Lqig;

    move-result-object v0

    const-class v4, Ljava/lang/Exception;

    sget-object v5, Lgsy;->a:Lpdf;

    invoke-static {v0, v4, v5, v3}, Lqfx;->a(Lqig;Ljava/lang/Class;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgss;

    invoke-virtual {v2, v0}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lgjs;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    return-object v0
.end method
