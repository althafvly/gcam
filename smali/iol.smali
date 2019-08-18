.class final Liol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhey;

.field public final b:Ldtd;

.field public final c:Lqiy;

.field private final d:Lpip;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhey;Ldtd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    iput-object v0, p0, Liol;->d:Lpip;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Liol;->c:Lqiy;

    iput-object p1, p0, Liol;->a:Lhey;

    iput-object p2, p0, Liol;->b:Ldtd;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liol;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Liol;->d:Lpip;

    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object v0

    iput-object v0, p0, Liol;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Liol;->e:Ljava/util/List;

    return-object v0
.end method

.method final a(Lndx;)V
    .locals 1

    iget-object v0, p0, Liol;->d:Lpip;

    invoke-virtual {v0, p1}, Lpip;->c(Ljava/lang/Object;)Lpip;

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Liol;->c:Lqiy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    invoke-virtual {p0}, Liol;->c()V

    return-void
.end method

.method final c()V
    .locals 2

    invoke-virtual {p0}, Liol;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    invoke-interface {v1}, Lndx;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
