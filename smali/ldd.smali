.class final synthetic Lldd;
.super Ljava/lang/Object;

# interfaces
.implements Lmzt;


# instance fields
.field private final a:Llda;

.field private final b:Lmzt;


# direct methods
.method constructor <init>(Llda;Lmzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd;->a:Llda;

    iput-object p2, p0, Lldd;->b:Lmzt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldd;->a:Llda;

    iget-object v1, p0, Lldd;->b:Lmzt;

    iget-object v2, v0, Llda;->a:Ljava/util/NavigableMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Llda;->b:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lqfw;->a(Ljava/util/Set;Ljava/util/Set;)Lpmq;

    move-result-object p1

    invoke-interface {v1, p1}, Lmzt;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
