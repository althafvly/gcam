.class public final Leyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyr;->a:Lrmt;

    iput-object p2, p0, Leyr;->b:Lrmt;

    iput-object p3, p0, Leyr;->c:Lrmt;

    iput-object p4, p0, Leyr;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leyr;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfq;

    iget-object v1, p0, Leyr;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    iget-object v2, p0, Leyr;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhd;

    iget-object v3, p0, Leyr;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhb;

    invoke-virtual {v1}, Lhhh;->a()Lhhy;

    move-result-object v7

    invoke-virtual {v3}, Lhhb;->a()Lhhy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhhd;->a(Lhhy;)Lhhy;

    move-result-object v1

    new-instance v2, Lhga;

    iget-object v3, v0, Lhfq;->a:Lnax;

    new-instance v11, Lhfu;

    iget-object v5, v0, Lhfq;->b:Lmsz;

    iget-object v4, v0, Lhfq;->f:Lhgq;

    invoke-virtual {v4, v1}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object v6

    iget-object v8, v0, Lhfq;->c:Lhhy;

    iget-object v9, v0, Lhfq;->d:Lhhy;

    iget-object v10, v0, Lhfq;->e:Lhhy;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lhfu;-><init>(Lmsz;Lhhy;Lhhy;Lhhy;Lhhy;Lhhy;)V

    invoke-direct {v2, v3, v11}, Lhga;-><init>(Lnax;Lmsz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
