.class public final Leyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->a:Lrmt;

    iput-object p2, p0, Leyx;->b:Lrmt;

    iput-object p3, p0, Leyx;->c:Lrmt;

    iput-object p4, p0, Leyx;->d:Lrmt;

    iput-object p5, p0, Leyx;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Leyx;
    .locals 7

    new-instance v6, Leyx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leyx;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leyx;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfs;

    iget-object v1, p0, Leyx;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    iget-object v2, p0, Leyx;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhd;

    iget-object v3, p0, Leyx;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhb;

    iget-object v4, p0, Leyx;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldts;

    invoke-virtual {v1}, Lhhh;->a()Lhhy;

    move-result-object v8

    invoke-virtual {v3}, Lhhb;->a()Lhhy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhhd;->a(Lhhy;)Lhhy;

    move-result-object v2

    iget-object v3, v0, Lhfs;->c:Lhgp;

    iget-object v5, v0, Lhfs;->h:Lgoe;

    invoke-virtual {v3, v4, v1, v5}, Lhgp;->a(Ldts;Lhhy;Lgoe;)Lhhy;

    move-result-object v1

    iget-object v3, v0, Lhfs;->g:Lhgx;

    iget-object v4, v0, Lhfs;->h:Lgoe;

    iget-boolean v5, v3, Lhgx;->c:Z

    if-eqz v5, :cond_0

    iget-object v5, v3, Lhgx;->a:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdn;

    iget-object v3, v3, Lhgx;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lhgs;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghi;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lght;

    invoke-direct {v6, v1, v5, v3, v4}, Lhgs;-><init>(Lhhy;Lghi;Lght;Lgoe;)V

    move-object v1, v6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v0, Lhfs;->f:Lhgq;

    invoke-virtual {v3, v1}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object v11

    new-instance v1, Lhga;

    iget-object v3, v0, Lhfs;->a:Lnax;

    new-instance v4, Lhfu;

    iget-object v6, v0, Lhfs;->b:Lmsz;

    iget-object v5, v0, Lhfs;->f:Lhgq;

    invoke-virtual {v5, v2}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object v7

    iget-object v9, v0, Lhfs;->d:Lhhy;

    iget-object v10, v0, Lhfs;->e:Lhhy;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lhfu;-><init>(Lmsz;Lhhy;Lhhy;Lhhy;Lhhy;Lhhy;)V

    invoke-direct {v1, v3, v4}, Lhga;-><init>(Lnax;Lmsz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
