.class final synthetic Lijs;
.super Ljava/lang/Object;

# interfaces
.implements Lijk;


# instance fields
.field private final a:Lijq;


# direct methods
.method constructor <init>(Lijq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijs;->a:Lijq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lijs;->a:Lijq;

    iget-object v0, v0, Lijq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
