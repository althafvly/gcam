.class public final Lock;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Llv;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private final g:Locl;

.field private final h:Loce;


# direct methods
.method public varargs constructor <init>([Loci;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Locn;

    invoke-direct {v0, p0}, Locn;-><init>(Lock;)V

    iput-object v0, p0, Lock;->g:Locl;

    new-instance v0, Locm;

    invoke-direct {v0, p0}, Locm;-><init>(Lock;)V

    iput-object v0, p0, Lock;->h:Loce;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lock;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Llv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llv;-><init>(I)V

    iput-object v0, p0, Lock;->b:Llv;

    iput v1, p0, Lock;->c:I

    const/4 v0, 0x0

    aget-object v2, p1, v0

    iget-object v3, p0, Lock;->g:Locl;

    invoke-virtual {v2, v3}, Loci;->a(Locl;)Loci;

    iget-object v2, p0, Lock;->b:Llv;

    aget-object p1, p1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lock;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lock;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lock;->d:J

    invoke-virtual {p0}, Lock;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lock;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lock;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lock;->e:Z

    invoke-static {}, Locc;->a()Locc;

    move-result-object v0

    iget-object v2, p0, Lock;->h:Loce;

    invoke-virtual {v0, v2}, Locc;->b(Loce;)V

    :cond_0
    nop

    iput-boolean v1, p0, Lock;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lock;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lock;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lock;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lock;->e:Z

    invoke-static {}, Locc;->a()Locc;

    move-result-object v0

    iget-object v1, p0, Lock;->h:Loce;

    invoke-virtual {v0, v1}, Locc;->a(Loce;)V

    :cond_0
    return-void
.end method
