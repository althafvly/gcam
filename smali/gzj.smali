.class final Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lgzb;


# direct methods
.method constructor <init>(Lgzb;)V
    .locals 0

    iput-object p1, p0, Lgzj;->a:Lgzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhfa;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzj;->a:Lgzb;

    iget-object v0, v0, Lgzb;->e:Lgyy;

    iget-object v0, v0, Lgyy;->b:Lnau;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lnau;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgzj;->a:Lgzb;

    iget-object v0, v0, Lgzb;->a:Lhfb;

    invoke-interface {v0, p1}, Lhfb;->a(Lhfa;)V

    iget-object p1, p0, Lgzj;->a:Lgzb;

    iget-object p1, p1, Lgzb;->e:Lgyy;

    iget-object p1, p1, Lgyy;->b:Lnau;

    const-string v0, "Done saving image"

    invoke-interface {p1, v0}, Lnau;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgzj;->a:Lgzb;

    iget-object p1, p1, Lgzb;->b:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgzj;->a:Lgzb;

    iget-object v0, v0, Lgzb;->e:Lgyy;

    iget-object v0, v0, Lgyy;->b:Lnau;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lnau;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgzj;->a:Lgzb;

    iget-object p1, p1, Lgzb;->b:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    return-void
.end method
