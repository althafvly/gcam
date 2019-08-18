.class final Lhen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhew;


# instance fields
.field private a:Z

.field private final synthetic b:Lheg;


# direct methods
.method synthetic constructor <init>(Lheg;)V
    .locals 0

    iput-object p1, p0, Lhen;->b:Lheg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhen;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhen;->b:Lheg;

    iget-object v0, v0, Lheg;->b:Lmrj;

    new-instance v1, Lhep;

    invoke-direct {v1, p0}, Lhep;-><init>(Lhen;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lhen;->b:Lheg;

    iget-object p1, p1, Lheg;->b:Lmrj;

    new-instance v0, Lhem;

    invoke-direct {v0, p0}, Lhem;-><init>(Lhen;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lhen;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhen;->b:Lheg;

    iget-object v0, v0, Lheg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhen;->a:Z

    iget-object v0, p0, Lhen;->b:Lheg;

    iget-object v0, v0, Lheg;->d:Ljay;

    invoke-interface {v0}, Ljay;->f()V

    iget-object v0, p0, Lhen;->b:Lheg;

    iget-object v0, v0, Lheg;->a:Lgjv;

    iget-object v0, v0, Lgjv;->b:Lgju;

    invoke-interface {v0}, Lgju;->s()V

    :cond_0
    return-void
.end method
