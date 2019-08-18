.class public final Lick;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljsh;

.field public final b:Ljtw;

.field public final c:Lqih;


# direct methods
.method public constructor <init>(Ljsh;Ljtw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PbSaveFinalizer"

    invoke-static {v0}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/util/concurrent/ExecutorService;)Lqih;

    move-result-object v0

    iput-object v0, p0, Lick;->c:Lqih;

    iput-object p1, p0, Lick;->a:Ljsh;

    iput-object p2, p0, Lick;->b:Ljtw;

    return-void
.end method
