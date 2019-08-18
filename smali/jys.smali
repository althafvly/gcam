.class final Ljys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzc;


# instance fields
.field private final synthetic a:Lmrj;

.field private final synthetic b:Ljzt;

.field private final synthetic c:Ljyj;


# direct methods
.method constructor <init>(Ljyj;Lmrj;Ljzt;)V
    .locals 0

    iput-object p1, p0, Ljys;->c:Ljyj;

    iput-object p2, p0, Ljys;->a:Lmrj;

    iput-object p3, p0, Ljys;->b:Ljzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljys;->c:Ljyj;

    invoke-virtual {v0}, Ljyj;->c()V

    return-void
.end method

.method public final a(Ljava/util/List;Lkar;)V
    .locals 2

    iget-object v0, p0, Ljys;->c:Ljyj;

    invoke-virtual {v0, p1}, Ljyj;->b(Ljava/util/List;)Lqig;

    move-result-object v0

    iget-object v1, p0, Ljys;->c:Ljyj;

    invoke-virtual {v1, v0, p1, p2}, Ljyj;->a(Lqig;Ljava/util/List;Lkar;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljys;->c:Ljyj;

    iget-object v0, v0, Ljyj;->e:Lmsl;

    sget-object v1, Ljwv;->STATE_RECORDING:Ljwv;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljys;->a:Lmrj;

    new-instance v1, Ljyv;

    iget-object v2, p0, Ljys;->b:Ljzt;

    invoke-direct {v1, v2}, Ljyv;-><init>(Ljzt;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljys;->c:Ljyj;

    iget-object v0, v0, Ljyj;->e:Lmsl;

    sget-object v1, Ljwv;->STATE_RECORDING_PAUSE:Ljwv;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljys;->c:Ljyj;

    iget-object v0, v0, Ljyj;->e:Lmsl;

    sget-object v1, Ljwv;->STATE_RECORDING:Ljwv;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljys;->c:Ljyj;

    invoke-virtual {v0}, Ljyj;->e()V

    return-void
.end method
