.class final Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lccp;


# direct methods
.method constructor <init>(Lccp;)V
    .locals 0

    iput-object p1, p0, Lccs;->a:Lccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmwv;

    iget-object v0, p0, Lccs;->a:Lccp;

    iget-object v0, v0, Lccp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccs;->a:Lccp;

    iput-object p1, v1, Lccp;->a:Lmwv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
