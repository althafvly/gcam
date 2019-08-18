.class final synthetic Ljjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Lbjx;

.field private final b:Lmtt;

.field private final c:Ljkc;


# direct methods
.method constructor <init>(Lbjx;Lmtt;Ljkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->a:Lbjx;

    iput-object p2, p0, Ljjg;->b:Lmtt;

    iput-object p3, p0, Ljjg;->c:Ljkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljjg;->a:Lbjx;

    iget-object v1, p0, Ljjg;->b:Lmtt;

    iget-object v2, p0, Ljjg;->c:Ljkc;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    new-instance v3, Ljjj;

    invoke-direct {v3, v2}, Ljjj;-><init>(Ljkc;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
