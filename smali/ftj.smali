.class final synthetic Lftj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnba;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lpdn;


# direct methods
.method constructor <init>(Lnba;Lrmt;Lrmt;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftj;->a:Lnba;

    iput-object p2, p0, Lftj;->b:Lrmt;

    iput-object p3, p0, Lftj;->c:Lrmt;

    iput-object p4, p0, Lftj;->d:Lpdn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lftj;->a:Lnba;

    iget-object v1, p0, Lftj;->b:Lrmt;

    iget-object v2, p0, Lftj;->c:Lrmt;

    iget-object v3, p0, Lftj;->d:Lpdn;

    const-string v4, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v4}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiy;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfui;

    invoke-virtual {v2}, Lfui;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqw;

    invoke-interface {v1}, Lfqw;->a()V

    :cond_0
    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
