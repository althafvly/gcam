.class final synthetic Lofd;
.super Ljava/lang/Object;

# interfaces
.implements Logq;


# instance fields
.field private final a:Lofb;

.field private final b:Logq;

.field private final c:I


# direct methods
.method constructor <init>(Lofb;Logq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofd;->a:Lofb;

    iput-object p2, p0, Lofd;->b:Logq;

    iput p3, p0, Lofd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 3

    iget-object v0, p0, Lofd;->a:Lofb;

    iget-object v1, p0, Lofd;->b:Logq;

    iget v2, p0, Lofd;->c:I

    invoke-interface {v1, p1}, Logq;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    new-instance v1, Lofc;

    invoke-direct {v1, v0, v2}, Lofc;-><init>(Lofb;I)V

    iget-object v0, v0, Lofb;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method
