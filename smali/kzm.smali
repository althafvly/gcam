.class final synthetic Lkzm;
.super Ljava/lang/Object;

# interfaces
.implements Lhrg;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzm;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final a(Lhqx;)V
    .locals 1

    iget-object v0, p0, Lkzm;->a:Lkym;

    iget-object v0, v0, Lkym;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
