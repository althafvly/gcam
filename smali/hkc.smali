.class public final Lhkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkc;->a:Lrmt;

    iput-object p2, p0, Lhkc;->b:Lrmt;

    iput-object p3, p0, Lhkc;->c:Lrmt;

    iput-object p4, p0, Lhkc;->d:Lrmt;

    iput-object p5, p0, Lhkc;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lhkc;
    .locals 7

    new-instance v6, Lhkc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhkc;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhkc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lhkc;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnu;

    iget-object v2, p0, Lhkc;->c:Lrmt;

    invoke-static {v2}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v2

    iget-object v3, p0, Lhkc;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqig;

    iget-object v4, p0, Lhkc;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqig;

    new-instance v5, Lhka;

    invoke-direct {v5, v1, v2}, Lhka;-><init>(Lgnu;Lrls;)V

    new-instance v1, Lhkd;

    invoke-direct {v1, v5, v0}, Lhkd;-><init>(Ljava/lang/Runnable;Lmre;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v3, v1, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v4, v5, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Lbru;->a(Ljava/lang/Runnable;)Lbrv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    return-object v0
.end method
