.class public final Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfh;
.implements Lnah;


# instance fields
.field public final a:Ldbh;

.field public final b:Lgjk;

.field public final c:Lqiy;

.field public final d:Lqiy;

.field public final e:Landroid/view/View$OnClickListener;

.field private final f:Lnah;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ldbh;Lgks;Ldbf;Lgjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lbfk;->c:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lbfk;->d:Lqiy;

    new-instance v0, Lbfj;

    invoke-direct {v0, p0}, Lbfj;-><init>(Lbfk;)V

    iput-object v0, p0, Lbfk;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lbfm;

    invoke-direct {v0, p0}, Lbfm;-><init>(Lbfk;)V

    iput-object v0, p0, Lbfk;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lbfk;->a:Ldbh;

    iput-object p4, p0, Lbfk;->b:Lgjk;

    iget-object p4, p0, Lbfk;->h:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p4}, Ldbh;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Ldbf;->b:Lmtt;

    new-instance p3, Lbfl;

    invoke-direct {p3, p0, p2}, Lbfl;-><init>(Lbfk;Lgks;)V

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p1, p3, p2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iput-object p1, p0, Lbfk;->f:Lnah;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Lbfk;->c:Lqiy;

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lbfk;->d:Lqiy;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lbfk;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfk;->g:Z

    iget-object v0, p0, Lbfk;->f:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    iget-object v0, p0, Lbfk;->a:Ldbh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldbh;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbfk;->c:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfk;->c:Lqiy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbfk;->d:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfk;->d:Lqiy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
