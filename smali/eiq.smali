.class final Leiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lqbn;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Lehv;


# direct methods
.method constructor <init>(Lehv;Lqbn;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Leiq;->c:Lehv;

    iput-object p2, p0, Leiq;->a:Lqbn;

    iput-object p3, p0, Leiq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leiq;->c:Lehv;

    iget-object p1, p1, Lehv;->ag:Ljsd;

    invoke-virtual {p1}, Ljsd;->j()V

    iget-object p1, p0, Leiq;->c:Lehv;

    iget-object v0, p1, Lehv;->Q:Lfit;

    iget-object v1, p0, Leiq;->a:Lqbn;

    sget-object v2, Lqbm;->UNKNOWN_CAUSE:Lqbm;

    iget-object p1, p0, Leiq;->c:Lehv;

    iget-object p1, p1, Lehv;->ag:Ljsd;

    iget-wide v3, p1, Ljsd;->j:J

    sget-object v5, Ljrv;->MODE_SWITCH_END:Ljrv;

    invoke-virtual {p1, v5}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lfit;->a(Lqbn;Lqbm;JJ)V

    iget-object p1, p0, Leiq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leiq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    invoke-interface {p1}, Lnah;->close()V

    :cond_0
    return-void
.end method
