.class final synthetic Lfop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoj;

.field private final b:Lfoy;

.field private final c:Ljava/io/File;

.field private final d:Lfov;


# direct methods
.method constructor <init>(Lfoj;Lfoy;Ljava/io/File;Lfov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfop;->a:Lfoj;

    iput-object p2, p0, Lfop;->b:Lfoy;

    iput-object p3, p0, Lfop;->c:Ljava/io/File;

    iput-object p4, p0, Lfop;->d:Lfov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfop;->a:Lfoj;

    iget-object v1, p0, Lfop;->b:Lfoy;

    iget-object v2, p0, Lfop;->c:Ljava/io/File;

    iget-object v3, p0, Lfop;->d:Lfov;

    iget-object v4, v1, Lfoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lfoj;->a:Ljava/lang/String;

    iget-object v5, v1, Lfoy;->a:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Microvideo with uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timed out; saving fallback."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lfoj;->o:Lfrf;

    invoke-interface {v4}, Lfrf;->c()V

    invoke-virtual {v0, v1, v2, v3}, Lfoj;->a(Lfoy;Ljava/io/File;Lfov;)V

    iget-object v0, v3, Lfov;->e:Ljpa;

    invoke-static {v1}, Lfoj;->a(Lfoy;)Lqal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpa;->a(Lqal;)V

    :cond_0
    return-void
.end method
