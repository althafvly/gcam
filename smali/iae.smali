.class final Liae;
.super Lqhu;
.source "PG"


# instance fields
.field private final a:Lqih;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqhu;-><init>()V

    const-string v0, "PBHdrPlusSave"

    invoke-static {v0}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/util/concurrent/ExecutorService;)Lqih;

    move-result-object v0

    iput-object v0, p0, Liae;->a:Lqih;

    return-void
.end method


# virtual methods
.method protected final a()Lqih;
    .locals 1

    iget-object v0, p0, Liae;->a:Lqih;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Liae;->a:Lqih;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liae;->a:Lqih;

    return-object v0
.end method
