.class public final Lkfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfb;->a:Lrmt;

    iput-object p2, p0, Lkfb;->b:Lrmt;

    iput-object p3, p0, Lkfb;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkfb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqig;

    iget-object v0, p0, Lkfb;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkfb;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    new-instance v7, Ljth;

    new-instance v5, Ljte;

    invoke-direct {v5}, Ljte;-><init>()V

    new-instance v6, Ljtd;

    invoke-direct {v6, v0}, Ljtd;-><init>(Lnax;)V

    const-string v3, "indicatorThumbnail"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljth;-><init>(Lqig;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljtg;Ljtf;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    return-object v0
.end method
