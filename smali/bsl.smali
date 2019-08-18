.class final Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbse;

.field private final synthetic b:Lbtt;

.field private final synthetic c:Lpdf;


# direct methods
.method constructor <init>(Lbse;Lbtt;Lpdf;)V
    .locals 0

    iput-object p1, p0, Lbsl;->a:Lbse;

    iput-object p2, p0, Lbsl;->b:Lbtt;

    iput-object p3, p0, Lbsl;->c:Lpdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsl;->a:Lbse;

    invoke-interface {v0}, Lbse;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->b:Lbtt;

    iget-object v1, p0, Lbsl;->a:Lbse;

    invoke-interface {v1}, Lbse;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtt;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbsl;->a:Lbse;

    invoke-interface {v0}, Lbse;->b()Lnah;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsl;->b:Lbtt;

    invoke-virtual {v0}, Lbtt;->close()V

    return-void

    :cond_1
    iget-object v1, p0, Lbsl;->c:Lpdf;

    invoke-interface {v1, v0}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbsl;->b:Lbtt;

    invoke-virtual {v1, v0}, Lbtt;->a(Lnah;)Z

    return-void
.end method
