.class final Lonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonm;
.implements Lonn;
.implements Lonp;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lqig;

.field private c:Lqig;

.field private d:Lqig;

.field private e:Lqig;

.field private f:Z


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lonl;->b:Lqig;

    iput-object p1, p0, Lonl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lonl;->c:Lqig;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lonl;->d:Lqig;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lonl;->e:Lqig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lonl;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lonn;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lonl;->f:Z

    return-object p0
.end method

.method public final a(I)Lonn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lonl;->e:Lqig;

    return-object p0
.end method

.method public final a(Lqig;)Lonn;
    .locals 0

    iput-object p1, p0, Lonl;->e:Lqig;

    return-object p0
.end method

.method public final a(Lqig;Lqig;)Lonn;
    .locals 0

    iput-object p1, p0, Lonl;->c:Lqig;

    iput-object p2, p0, Lonl;->d:Lqig;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lonp;
    .locals 0

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lonl;->b:Lqig;

    return-object p0
.end method

.method public final b()Lomx;
    .locals 8

    iget-object v0, p0, Lonl;->b:Lqig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqho;->c(Lqig;)Lqho;

    move-result-object v0

    sget-object v1, Lonk;->a:Lpdf;

    iget-object v2, p0, Lonl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqho;

    new-instance v0, Lomz;

    iget-object v3, p0, Lonl;->e:Lqig;

    iget-object v4, p0, Lonl;->c:Lqig;

    iget-object v5, p0, Lonl;->d:Lqig;

    iget-boolean v6, p0, Lonl;->f:Z

    iget-object v7, p0, Lonl;->a:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lomz;-><init>(Lqig;Lqig;Lqig;Lqig;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
