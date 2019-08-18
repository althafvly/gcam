.class final Lifo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhi;
.implements Lfhm;


# instance fields
.field private final synthetic a:Lifb;


# direct methods
.method synthetic constructor <init>(Lifb;)V
    .locals 0

    iput-object p1, p0, Lifo;->a:Lifb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lifo;->a:Lifb;

    iget-boolean v1, v0, Lifb;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lifb;->o:Lbqc;

    invoke-interface {v0}, Lbqc;->c()Lqig;

    iget-object v0, p0, Lifo;->a:Lifb;

    iget-object v0, v0, Lifb;->o:Lbqc;

    invoke-interface {v0}, Lbqc;->d()V

    :cond_0
    return-void
.end method
