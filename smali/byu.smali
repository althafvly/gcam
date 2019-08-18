.class final Lbyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private a:Z

.field private final synthetic b:Lcgy;

.field private final synthetic c:Lbyp;


# direct methods
.method constructor <init>(Lbyp;Lcgy;)V
    .locals 0

    iput-object p1, p0, Lbyu;->c:Lbyp;

    iput-object p2, p0, Lbyu;->b:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyu;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbyu;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbyu;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbyu;->b:Lcgy;

    invoke-virtual {p1}, Lcgy;->n()Lmtt;

    move-result-object p1

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcgw;->CAPTURE_SESSION_ACTIVE:Lcgw;

    if-ne p1, v0, :cond_1

    sget-object p1, Lbyp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbyu;->c:Lbyp;

    iget-object p1, p1, Lbyp;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lbyu;->b:Lcgy;

    invoke-virtual {p1}, Lcgy;->p()Lmtt;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
