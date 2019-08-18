.class final Lodk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodl;
.implements Lodq;
.implements Lods;
.implements Lodt;


# instance fields
.field private a:Lodv;

.field private b:Lodv;

.field private c:Lodv;

.field private final d:Lodv;

.field private e:Lodv;

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lodn;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lodv;->a(Ljava/util/concurrent/Callable;)Lodv;

    move-result-object v0

    iput-object v0, p0, Lodk;->d:Lodv;

    const/4 v0, -0x1

    iput v0, p0, Lodk;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lodk;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lodk;->h:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lodn;->a:Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lodv;->a(Ljava/util/concurrent/Callable;)Lodv;

    move-result-object p1

    iput-object p1, p0, Lodk;->d:Lodv;

    const/4 p1, -0x1

    iput p1, p0, Lodk;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lodk;->g:J

    const/4 p1, 0x1

    iput p1, p0, Lodk;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lodl;
    .locals 3

    new-instance v0, Lodo;

    invoke-direct {v0, p1}, Lodo;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lodv;->a(Ljava/util/concurrent/Callable;)Lodv;

    move-result-object v0

    iput-object v0, p0, Lodk;->b:Lodv;

    iget-object v0, p0, Lodk;->b:Lodv;

    iget-object v0, v0, Lodv;->a:Lqiy;

    new-instance v1, Lodi;

    invoke-direct {v1}, Lodi;-><init>()V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lodr;

    invoke-direct {v0, p1}, Lodr;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lodv;->a(Ljava/util/concurrent/Callable;)Lodv;

    move-result-object p1

    iput-object p1, p0, Lodk;->c:Lodv;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)Lodq;
    .locals 1

    new-instance v0, Lodp;

    invoke-direct {v0, p1}, Lodp;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lodv;->a(Ljava/util/concurrent/Callable;)Lodv;

    move-result-object p1

    iput-object p1, p0, Lodk;->e:Lodv;

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Lods;
    .locals 1

    new-instance v0, Lodm;

    invoke-direct {v0, p1}, Lodm;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lodv;->a(Ljava/util/concurrent/Callable;)Lodv;

    move-result-object p1

    iput-object p1, p0, Lodk;->a:Lodv;

    return-object p0
.end method

.method public final a()Lodt;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lodk;->f:I

    return-object p0
.end method

.method public final a(J)Lodt;
    .locals 0

    iput-wide p1, p0, Lodk;->g:J

    return-object p0
.end method

.method public final b()Lodt;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lodk;->h:I

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/Callable;
    .locals 11

    iget-object v0, p0, Lodk;->a:Lodv;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lodk;->b:Lodv;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lodk;->c:Lodv;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lodk;->d:Lodv;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lodk;->e:Lodv;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lodj;

    iget-object v2, p0, Lodk;->a:Lodv;

    iget-object v3, p0, Lodk;->b:Lodv;

    iget-object v4, p0, Lodk;->c:Lodv;

    iget-object v5, p0, Lodk;->d:Lodv;

    iget-object v6, p0, Lodk;->e:Lodv;

    iget v7, p0, Lodk;->f:I

    iget v8, p0, Lodk;->h:I

    iget-wide v9, p0, Lodk;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lodj;-><init>(Lodv;Lodv;Lodv;Lodv;Lodv;IIJ)V

    return-object v0
.end method
