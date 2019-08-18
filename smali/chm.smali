.class final Lchm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsd;


# instance fields
.field private final synthetic a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    iput-object p1, p0, Lchm;->a:Lchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnaf;)V
    .locals 3

    iget-object v0, p0, Lchm;->a:Lchj;

    invoke-virtual {v0, p1}, Lchj;->a(Lnaf;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lchm;->a:Lchj;

    iget-object v0, v0, Lchj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchm;->a:Lchj;

    iget-boolean v2, v1, Lchj;->e:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lchj;->b:Lmsl;

    invoke-virtual {v1, p1}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lchm;->a:Lchj;

    iget-object v1, v1, Lchj;->c:Lmsl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lnaf;->a(I)Lnaf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmsl;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
