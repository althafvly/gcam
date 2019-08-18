.class final Ldxg;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldxq;


# direct methods
.method constructor <init>(Ldxq;)V
    .locals 0

    iput-object p1, p0, Ldxg;->a:Ldxq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IF)V
    .locals 0

    iget-object p1, p0, Ldxg;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->a()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxg;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->a()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyb;

    invoke-interface {p1, p2}, Ldyb;->a(F)V

    return-void
.end method
