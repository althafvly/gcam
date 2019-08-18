.class public final Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvo;


# instance fields
.field private final a:Lgsi;

.field private final b:Lgsg;


# direct methods
.method public constructor <init>(Lgsi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Lgsi;

    const/4 v0, 0x0

    new-array v0, v0, [Lgsi;

    invoke-interface {p1, v0}, Lgsi;->a([Lgsi;)Lgsg;

    move-result-object p1

    iput-object p1, p0, Lgvr;->b:Lgsg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgvr;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lgtw;
    .locals 1

    iget-object v0, p0, Lgvr;->b:Lgsg;

    invoke-interface {v0}, Lgsg;->a()Lgsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lgsj;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lgsj;->close()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lgvt;

    invoke-direct {p1, v0}, Lgvt;-><init>(Lgsj;)V

    return-object p1
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lgvr;->b:Lgsg;

    invoke-interface {v0}, Lgsg;->b()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgtw;
    .locals 2

    iget-object v0, p0, Lgvr;->b:Lgsg;

    invoke-interface {v0}, Lgsg;->a()Lgsj;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lgsj;->a(I)Lqig;

    move-result-object v1

    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lgvt;

    invoke-direct {v1, v0}, Lgvt;-><init>(Lgsj;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-interface {v0}, Lgsj;->close()V

    new-instance v0, Lndb;

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
