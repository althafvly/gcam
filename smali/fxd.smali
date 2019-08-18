.class final synthetic Lfxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxc;


# direct methods
.method constructor <init>(Lfxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxd;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfxd;->a:Lfxc;

    iget-boolean v1, v0, Lfxc;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfxc;->h:Z

    iget-object v1, v0, Lfxc;->b:Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lfxc;->f:Lnah;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnah;->close()V

    :cond_0
    iget-object v0, v0, Lfxc;->g:Lnah;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnah;->close()V

    :cond_1
    return-void
.end method
