.class final Lfnw;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Executor;

.field private final synthetic b:Lle;

.field private final synthetic c:Lndx;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lle;Lndx;)V
    .locals 0

    iput-object p1, p0, Lfnw;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfnw;->b:Lle;

    iput-object p3, p0, Lfnw;->c:Lndx;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lfnw;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfnv;

    iget-object v2, p0, Lfnw;->b:Lle;

    iget-object v3, p0, Lfnw;->c:Lndx;

    invoke-direct {v1, v2, v3}, Lfnv;-><init>(Lle;Lndx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
