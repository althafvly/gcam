.class final synthetic Lbig;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lbie;


# direct methods
.method constructor <init>(Lbie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbig;->a:Lbie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbig;->a:Lbie;

    check-cast p1, Lmsz;

    if-eqz p1, :cond_0

    new-instance v1, Lbim;

    invoke-direct {v1, v0}, Lbim;-><init>(Lbie;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iput-object p1, v0, Lbie;->f:Lnah;

    :cond_0
    return-void
.end method
