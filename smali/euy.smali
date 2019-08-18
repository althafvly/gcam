.class final Leuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leuy;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfyf;

    iget-object v0, p0, Leuy;->a:Leuq;

    iput-object p1, v0, Leuq;->h:Lfyf;

    iget-object p1, v0, Leuq;->j:Leui;

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p1, Leui;->a:Lboz;

    invoke-interface {v0}, Lboz;->o()V

    iget-object p1, p1, Leui;->a:Lboz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lboz;->a(Z)V

    iget-object p1, p0, Leuy;->a:Leuq;

    iget-object p1, p1, Leuq;->j:Leui;

    invoke-static {}, Lmrj;->a()V

    iget-object p1, p1, Leui;->a:Lboz;

    invoke-interface {p1}, Lboz;->D()V

    iget-object p1, p0, Leuy;->a:Leuq;

    iget-object v0, p1, Leuq;->d:Lmrj;

    new-instance v1, Leuu;

    invoke-direct {v1, p1}, Leuu;-><init>(Leuq;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
