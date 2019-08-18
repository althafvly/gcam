.class final Lcbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcbe;

.field private final synthetic b:Lcam;


# direct methods
.method constructor <init>(Lcam;Lcbe;)V
    .locals 0

    iput-object p1, p0, Lcbc;->b:Lcam;

    iput-object p2, p0, Lcbc;->a:Lcbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcbc;->b:Lcam;

    iget-object v0, v0, Lcam;->z:Ljsx;

    iget-object v1, p0, Lcbc;->a:Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljsx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lcbc;->b:Lcam;

    iget-object v0, v0, Lcam;->h:Lctp;

    invoke-virtual {v0, p1}, Lctp;->a(Landroid/net/Uri;)Lcti;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    iget-object v1, p0, Lcbc;->b:Lcam;

    iget-object v1, v1, Lcam;->l:Lfmu;

    iget-object v2, v0, Lcsg;->e:Lfnf;

    iget-object v2, v2, Lfnf;->g:Ljava/lang/String;

    new-instance v3, Lfmr;

    invoke-direct {v3}, Lfmr;-><init>()V

    invoke-virtual {v1, v3, v2}, Lfmu;->a(Lfmr;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lfmr;->b()Lfms;

    move-result-object v1

    iput-object v1, v0, Lcsg;->f:Lfms;

    iget-object v1, p0, Lcbc;->b:Lcam;

    iget-object v1, v1, Lcam;->d:Lbqc;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lbqc;->a(Lbps;Z)Z

    iget-object v0, p0, Lcbc;->b:Lcam;

    iget-object v0, v0, Lcam;->B:Ljet;

    iget-object v1, p0, Lcbc;->a:Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljet;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lcbc;->b:Lcam;

    iget-object v0, v0, Lcam;->n:Lbvo;

    invoke-interface {v0, p1}, Lbvo;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcbc;->b:Lcam;

    iget-object p1, p1, Lcam;->B:Ljet;

    iget-object v0, p0, Lcbc;->a:Lcbe;

    invoke-virtual {v0}, Lcbe;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lkuc;->a:Lkty;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljet;->a(Landroid/net/Uri;Lkty;Z)V

    return-void
.end method
