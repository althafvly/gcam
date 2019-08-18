.class public final Lcvy;
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

.field private final f:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvy;->a:Lrmt;

    iput-object p2, p0, Lcvy;->b:Lrmt;

    iput-object p3, p0, Lcvy;->c:Lrmt;

    iput-object p4, p0, Lcvy;->d:Lrmt;

    iput-object p5, p0, Lcvy;->e:Lrmt;

    iput-object p6, p0, Lcvy;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcvl;

    iget-object v0, p0, Lcvy;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcvy;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmrj;

    iget-object v0, p0, Lcvy;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcvy;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj$/time/Clock;

    iget-object v0, p0, Lcvy;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnau;

    iget-object v5, p0, Lcvy;->f:Lrmt;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcvl;-><init>(Lmrj;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Lnau;Lrmt;)V

    return-object v6
.end method
