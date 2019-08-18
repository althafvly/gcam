.class final Lepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field public final synthetic a:Leop;

.field private final synthetic b:Lbtk;

.field private final synthetic c:Lmre;


# direct methods
.method constructor <init>(Leop;Lbtk;Lmre;)V
    .locals 0

    iput-object p1, p0, Lepm;->a:Leop;

    iput-object p2, p0, Lepm;->b:Lbtk;

    iput-object p3, p0, Lepm;->c:Lmre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgjs;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leop;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lepm;->b:Lbtk;

    invoke-virtual {v0}, Lbtk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leop;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lepm;->a:Leop;

    iget-object v0, v0, Leop;->g:Lnba;

    new-instance v1, Lepp;

    iget-object v2, p0, Lepm;->c:Lmre;

    invoke-direct {v1, p0, p1, v2}, Lepp;-><init>(Lepm;Lgjs;Lmre;)V

    const-string p1, "onCameraStarted"

    invoke-interface {v0, p1, v1}, Lnba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    goto :goto_0

    :cond_0
    nop

    const-string v0, "OneCamera failed to open, closing lifetime."

    :goto_0
    sget-object v1, Leop;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lepm;->c:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    iget-object p1, p0, Lepm;->a:Leop;

    iget-object p1, p1, Leop;->o:Lgjd;

    invoke-virtual {p1}, Lgjd;->a()V

    return-void
.end method
