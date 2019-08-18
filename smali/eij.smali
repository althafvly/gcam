.class final Leij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leig;


# direct methods
.method constructor <init>(Leig;)V
    .locals 0

    iput-object p1, p0, Leij;->a:Leig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leij;->a:Leig;

    iget-object v0, v0, Leig;->a:Lehv;

    iget-boolean v0, v0, Lehv;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leij;->a:Leig;

    iget-object v0, v0, Leig;->a:Lehv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lehv;->V:Z

    invoke-static {}, Lmrj;->a()V

    iget-boolean v2, v0, Lehv;->U:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lehv;->W:Z

    if-nez v2, :cond_0

    sget-object v2, Lehv;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iput-boolean v1, v0, Lehv;->W:Z

    invoke-virtual {v0}, Lehv;->F()V

    iget-object v1, v0, Lehv;->I:Lbqg;

    invoke-virtual {v0, v1}, Lehv;->b(Lbqg;)V

    iget-object v1, v0, Lehv;->E:Lboz;

    iget-object v2, v0, Lehv;->S:Llaw;

    invoke-interface {v1, v2}, Lboz;->a(Llaw;)V

    iget-object v0, v0, Lehv;->n:Lnbi;

    invoke-interface {v0}, Lnbi;->a()V

    :cond_0
    return-void
.end method
