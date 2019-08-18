.class final Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field public final synthetic a:Lmsu;

.field private final b:I


# direct methods
.method synthetic constructor <init>(Lmsu;I)V
    .locals 0

    iput-object p1, p0, Lmsx;->a:Lmsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmsx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmsx;->a:Lmsu;

    iget-object v0, v0, Lmsu;->a:Ljava/util/List;

    iget v1, p0, Lmsx;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmsx;->a:Lmsu;

    iget-boolean v0, p1, Lmsu;->b:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lmsu;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmsx;->a:Lmsu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmsu;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lmsx;->a:Lmsu;

    iget-boolean v0, p1, Lmsu;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lmsu;->a:Ljava/util/List;

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object p1

    iget-object v0, p0, Lmsx;->a:Lmsu;

    iget-object v0, v0, Lmsu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lmsw;

    invoke-direct {v1, p0, p1}, Lmsw;-><init>(Lmsx;Lpim;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
