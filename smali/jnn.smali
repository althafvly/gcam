.class public final Ljnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Lnba;

.field private final b:Ljnh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljnh;Lnba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljnn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljnn;->b:Ljnh;

    iput-object p2, p0, Ljnn;->a:Lnba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljnn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnn;->a:Lnba;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljnn;->b:Ljnh;

    invoke-interface {v0}, Ljnh;->c()V

    iget-object v0, p0, Ljnn;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    :cond_0
    return-void
.end method
