.class public final Lhim;
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

    iput-object p1, p0, Lhim;->a:Lrmt;

    iput-object p2, p0, Lhim;->b:Lrmt;

    iput-object p3, p0, Lhim;->c:Lrmt;

    iput-object p4, p0, Lhim;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lhim;
    .locals 1

    new-instance v0, Lhim;

    invoke-direct {v0, p0, p1, p2, p3}, Lhim;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhim;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    iget-object v1, p0, Lhim;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhim;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqiy;

    iget-object v3, p0, Lhim;->d:Lrmt;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Lnau;->b(Ljava/lang/String;)V

    new-instance v4, Lhij;

    invoke-direct {v4, v0, v2, v3}, Lhij;-><init>(Lnau;Lqiy;Lrmt;)V

    invoke-static {v4, v1}, Lbru;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbrv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    return-object v0
.end method
