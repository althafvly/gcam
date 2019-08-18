.class public final Liwe;
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

    iput-object p1, p0, Liwe;->a:Lrmt;

    iput-object p2, p0, Liwe;->b:Lrmt;

    iput-object p3, p0, Liwe;->c:Lrmt;

    iput-object p4, p0, Liwe;->d:Lrmt;

    iput-object p5, p0, Liwe;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Liwe;
    .locals 7

    new-instance v6, Liwe;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liwe;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liwe;->a:Lrmt;

    iget-object v1, p0, Liwe;->b:Lrmt;

    iget-object v2, p0, Liwe;->c:Lrmt;

    iget-object v3, p0, Liwe;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Liwe;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwq;

    invoke-virtual {v4}, Lcwq;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Livz;

    invoke-direct {v4, v0, v3, v2, v1}, Livz;-><init>(Lrmt;Ljava/util/concurrent/Executor;Lrmt;Lrmt;)V

    invoke-static {v4}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
