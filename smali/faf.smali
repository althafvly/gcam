.class final Lfaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakm;


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method synthetic constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lfaf;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakw;)V
    .locals 3

    iget-object p2, p0, Lfaf;->a:Lezg;

    iget-object p2, p2, Lezg;->r:Lkkr;

    iget-boolean v0, p2, Lkkr;->f:Z

    if-eqz v0, :cond_1

    iget v0, p2, Lkkr;->e:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Lkkr;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lkkr;->p:Lbeq;

    invoke-interface {v0}, Lbeq;->c()Llbu;

    move-result-object v0

    invoke-interface {v0}, Llbu;->a()Lqig;

    move-result-object v0

    new-instance v1, Lkkq;

    invoke-direct {v1, p2}, Lkkq;-><init>(Lkkr;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lkkr;->p:Lbeq;

    invoke-interface {v0}, Lbeq;->a()V

    :goto_0
    iput-boolean p1, p2, Lkkr;->o:Z

    :cond_1
    return-void
.end method
