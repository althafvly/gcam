.class final synthetic Lcih;
.super Ljava/lang/Object;

# interfaces
.implements Lney;


# instance fields
.field private final a:Lcif;

.field private final b:Lnfh;


# direct methods
.method constructor <init>(Lcif;Lnfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcih;->a:Lcif;

    iput-object p2, p0, Lcih;->b:Lnfh;

    return-void
.end method


# virtual methods
.method public final a(Lndx;)V
    .locals 3

    iget-object v0, p0, Lcih;->a:Lcif;

    iget-object v1, p0, Lcih;->b:Lnfh;

    iget-object v2, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v1}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcif;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-interface {v0, v1}, Lkdu;->a(Lnto;)V

    :cond_0
    invoke-interface {p1}, Lndx;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
