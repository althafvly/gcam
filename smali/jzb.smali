.class final Ljzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lkaq;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Ljyj;


# direct methods
.method constructor <init>(Ljyj;Lkaq;Lqiy;)V
    .locals 0

    iput-object p1, p0, Ljzb;->c:Ljyj;

    iput-object p2, p0, Ljzb;->a:Lkaq;

    iput-object p3, p0, Ljzb;->b:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ljzb;->c:Ljyj;

    iget-object v0, v0, Ljyj;->u:Ljsx;

    iget-object v1, p0, Ljzb;->a:Lkaq;

    invoke-virtual {v1}, Lkaq;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljsx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Ljzb;->c:Ljyj;

    iget-object v0, v0, Ljyj;->D:Lctp;

    invoke-virtual {v0, p1}, Lctp;->a(Landroid/net/Uri;)Lcti;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t find video item from the given contentUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljzb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljzb;->c:Ljyj;

    iget-object v1, v1, Ljyj;->E:Lfmu;

    iget-object v2, v0, Lcsg;->e:Lfnf;

    iget-object v2, v2, Lfnf;->g:Ljava/lang/String;

    sget-object v3, Ljca;->TIMELAPSE:Ljca;

    new-instance v4, Lfmr;

    invoke-direct {v4}, Lfmr;-><init>()V

    sget-object v5, Ljca;->TIMELAPSE:Ljca;

    invoke-virtual {v3, v5}, Ljca;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput-boolean v5, v4, Lfmr;->p:Z

    :goto_0
    invoke-virtual {v1, v4, v2}, Lfmu;->a(Lfmr;Ljava/lang/String;)Z

    invoke-virtual {v4}, Lfmr;->b()Lfms;

    move-result-object v1

    iput-object v1, v0, Lcsg;->f:Lfms;

    iget-object v1, p0, Ljzb;->c:Ljyj;

    iget-object v1, v1, Ljyj;->l:Lbqc;

    invoke-interface {v1, v0, v5}, Lbqc;->a(Lbps;Z)Z

    iget-object v0, p0, Ljzb;->c:Ljyj;

    iget-object v0, v0, Ljyj;->t:Ljet;

    iget-object v1, p0, Ljzb;->a:Lkaq;

    invoke-virtual {v1}, Lkaq;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljet;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ljzb;->c:Ljyj;

    iget-object v0, v0, Ljyj;->p:Lbvo;

    invoke-interface {v0, p1}, Lbvo;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Ljzb;->b:Lqiy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ljyj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateFilmStrip() - Failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljzb;->c:Ljyj;

    iget-object v0, v0, Ljyj;->t:Ljet;

    iget-object v1, p0, Ljzb;->a:Lkaq;

    invoke-virtual {v1}, Lkaq;->m()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lkuc;->a:Lkty;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljet;->a(Landroid/net/Uri;Lkty;Z)V

    iget-object v0, p0, Ljzb;->b:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
