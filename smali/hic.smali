.class final synthetic Lhic;
.super Ljava/lang/Object;

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Lhid;

.field private final b:Lgnu;


# direct methods
.method constructor <init>(Lhid;Lgnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->a:Lhid;

    iput-object p2, p0, Lhic;->b:Lgnu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhic;->a:Lhid;

    iget-object v1, p0, Lhic;->b:Lgnu;

    iget-object v2, v0, Lhid;->a:Lqig;

    invoke-static {v2}, Lmqs;->a(Lqig;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhy;

    iget-object v0, v0, Lhid;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Lgnu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lhhy;->a()Lmsz;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    :goto_1
    return-object v0
.end method
