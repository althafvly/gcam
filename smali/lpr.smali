.class public final Llpr;
.super Llpv;
.source "PG"


# instance fields
.field public final a:Llqk;


# direct methods
.method public constructor <init>(Llpx;Llpz;)V
    .locals 0

    invoke-direct {p0, p1}, Llpv;-><init>(Llpx;)V

    invoke-static {p2}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Llpz;->i(Llpx;)Llqk;

    move-result-object p1

    iput-object p1, p0, Llpr;->a:Llqk;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Llpr;->a:Llqk;

    invoke-virtual {v0}, Llpv;->e()V

    return-void
.end method

.method public final a(Llqz;)V
    .locals 2

    invoke-virtual {p0}, Llpv;->d()V

    invoke-virtual {p0}, Llpw;->j()Llpm;

    move-result-object v0

    new-instance v1, Llpt;

    invoke-direct {v1, p0, p1}, Llpt;-><init>(Llpr;Llqz;)V

    invoke-virtual {v0, v1}, Llpm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    invoke-static {}, Llpm;->a()V

    iget-object v0, p0, Llpr;->a:Llqk;

    invoke-static {}, Llpm;->a()V

    invoke-virtual {v0}, Llpw;->f()Llzz;

    move-result-object v1

    invoke-interface {v1}, Llzz;->a()J

    move-result-wide v1

    iput-wide v1, v0, Llqk;->e:J

    return-void
.end method
