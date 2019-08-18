.class final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisw;


# instance fields
.field private final synthetic a:Lhdg;

.field private final synthetic b:Lgyu;


# direct methods
.method constructor <init>(Lgyu;Lhdg;)V
    .locals 0

    iput-object p1, p0, Lgyx;->b:Lgyu;

    iput-object p2, p0, Lgyx;->a:Lhdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liss;Ljay;Lfiy;)V
    .locals 0

    invoke-interface {p2}, Ljay;->o()Ljpa;

    move-result-object p2

    invoke-interface {p2, p3}, Ljpa;->a(Lfiy;)V

    iget-object p2, p0, Lgyx;->b:Lgyu;

    iget-object p2, p2, Lgyu;->a:Lgyv;

    iget-object p2, p2, Lgyv;->a:Lnau;

    const-string p3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, p3}, Lnau;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lgyx;->a:Lhdg;

    iget-object p3, p1, Liss;->a:Lnto;

    iget-object p1, p1, Liss;->c:Lqig;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqig;

    invoke-interface {p2, p3, p1}, Lhdg;->a(Lnto;Lqig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgyx;->a:Lhdg;

    invoke-interface {p1}, Lhdg;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgyx;->a:Lhdg;

    invoke-interface {p2}, Lhdg;->close()V

    throw p1
.end method
