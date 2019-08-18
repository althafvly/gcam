.class final Lchl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnm;


# instance fields
.field private final synthetic a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    iput-object p1, p0, Lchl;->a:Lchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgnt;)V
    .locals 2

    iget-object p1, p0, Lchl;->a:Lchj;

    iget-object p1, p1, Lchj;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lchl;->a:Lchj;

    iget-object v1, v0, Lchj;->a:Lhsx;

    invoke-interface {v1}, Lhsx;->a()Lnaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchj;->a(Lnaf;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lchl;->a:Lchj;

    iget-object v1, v1, Lchj;->b:Lmsl;

    invoke-virtual {v1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lchl;->a:Lchj;

    iget-object v1, v1, Lchj;->c:Lmsl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnaf;->a(I)Lnaf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
