.class public final Lott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lotq;


# direct methods
.method public constructor <init>(Lotq;)V
    .locals 0

    iput-object p1, p0, Lott;->a:Lotq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    iget-object v0, p0, Lott;->a:Lotq;

    iget-object v0, v0, Lotq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lott;->a:Lotq;

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, v1, Lotq;->d:Lpdn;

    iget-object p1, p0, Lott;->a:Lotq;

    invoke-virtual {p1}, Lotq;->e()V

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
    .locals 1

    sget-object v0, Lozg;->a:Lozg;

    invoke-virtual {v0, p1}, Lozg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
