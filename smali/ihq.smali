.class final synthetic Lihq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmsz;

.field private final b:Lmsl;


# direct methods
.method constructor <init>(Lmsz;Lmsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihq;->a:Lmsz;

    iput-object p2, p0, Lihq;->b:Lmsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lihq;->a:Lmsz;

    iget-object v1, p0, Lihq;->b:Lmsl;

    new-instance v2, Lihp;

    invoke-direct {v2, v1}, Lihp;-><init>(Lmsl;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v2, v1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    return-void
.end method
