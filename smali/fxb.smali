.class final synthetic Lfxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxc;

.field private final b:Lmsz;


# direct methods
.method constructor <init>(Lfxc;Lmsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxb;->a:Lfxc;

    iput-object p2, p0, Lfxb;->b:Lmsz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfxb;->a:Lfxc;

    iget-object v1, p0, Lfxb;->b:Lmsz;

    iget-boolean v2, v0, Lfxc;->h:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsz;

    sget-object v2, Lfxc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iput-object v1, v0, Lfxc;->d:Lmsz;

    iget-object v2, v0, Lfxc;->f:Lnah;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lnah;->close()V

    :cond_0
    new-instance v2, Lfxg;

    invoke-direct {v2, v0}, Lfxg;-><init>(Lfxc;)V

    iget-object v3, v0, Lfxc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    iput-object v1, v0, Lfxc;->f:Lnah;

    :cond_1
    return-void
.end method
