.class final Lenk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lbtk;

.field private final synthetic b:Lfwy;

.field private final synthetic c:Lmre;

.field private final synthetic d:Lenl;


# direct methods
.method constructor <init>(Lenl;Lbtk;Lfwy;Lmre;)V
    .locals 0

    iput-object p1, p0, Lenk;->d:Lenl;

    iput-object p2, p0, Lenk;->a:Lbtk;

    iput-object p3, p0, Lenk;->b:Lfwy;

    iput-object p4, p0, Lenk;->c:Lmre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgjs;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lenk;->d:Lenl;

    iput-object p1, v0, Lenl;->d:Lgjs;

    invoke-static {v0}, Lenl;->a(Lenl;)Lqig;

    iget-object p1, p0, Lenk;->a:Lbtk;

    invoke-virtual {p1}, Lbtk;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lenk;->b:Lfwy;

    new-instance v0, Lfwx;

    iget-object v1, p0, Lenk;->d:Lenl;

    iget-object v2, v1, Lenl;->d:Lgjs;

    iget-object v3, p0, Lenk;->c:Lmre;

    iget-object v4, v1, Lenl;->f:Lfwn;

    iget-object v1, v1, Lenl;->g:Lgnt;

    invoke-direct {v0, v2, v3, v4, v1}, Lfwx;-><init>(Lgjs;Lmre;Lfwn;Lgnt;)V

    invoke-virtual {p1, v0}, Lfwy;->a(Lfyf;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Lenl;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lenl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lenk;->c:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    iget-object p1, p0, Lenk;->b:Lfwy;

    new-instance v0, Lndb;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfwy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
