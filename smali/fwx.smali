.class public final Lfwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyf;


# instance fields
.field private final a:Lgjs;

.field private final b:Lmre;

.field private final c:Lfwn;

.field private final d:Lgnt;


# direct methods
.method public constructor <init>(Lgjs;Lmre;Lfwn;Lgnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfwx;->a:Lgjs;

    iput-object p2, p0, Lfwx;->b:Lmre;

    iput-object p3, p0, Lfwx;->c:Lfwn;

    iput-object p4, p0, Lfwx;->d:Lgnt;

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 1

    iget-object v0, p0, Lfwx;->a:Lgjs;

    invoke-interface {v0, p1}, Lgjs;->a(Lbeh;)Lbgk;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lfwx;->a:Lgjs;

    invoke-interface {v0}, Lgjs;->f()Lgkb;

    move-result-object v0

    invoke-interface {v0}, Lgkb;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgjv;Ljay;)Lqig;
    .locals 1

    iget-object v0, p0, Lfwx;->a:Lgjs;

    invoke-interface {v0, p1, p2}, Lgjs;->a(Lgjv;Ljay;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmql;
    .locals 1

    iget-object v0, p0, Lfwx;->b:Lmre;

    return-object v0
.end method

.method public final c()Lfwn;
    .locals 1

    iget-object v0, p0, Lfwx;->c:Lfwn;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfwx;->a:Lgjs;

    invoke-interface {v0}, Lgjs;->close()V

    iget-object v0, p0, Lfwx;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final d()Lgnt;
    .locals 1

    iget-object v0, p0, Lfwx;->d:Lgnt;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfwx;->b:Lmre;

    invoke-virtual {v0}, Lmre;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lgkb;
    .locals 1

    iget-object v0, p0, Lfwx;->a:Lgjs;

    invoke-interface {v0}, Lgjs;->f()Lgkb;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lqig;
    .locals 1

    iget-object v0, p0, Lfwx;->a:Lgjs;

    invoke-interface {v0}, Lgjs;->g()Lqig;

    move-result-object v0

    return-object v0
.end method
