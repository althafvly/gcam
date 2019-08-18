.class final synthetic Ljkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkc;

.field private final b:Ljnc;

.field private final c:Ljnb;


# direct methods
.method constructor <init>(Ljkc;Ljnc;Ljnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkx;->a:Ljkc;

    iput-object p2, p0, Ljkx;->b:Ljnc;

    iput-object p3, p0, Ljkx;->c:Ljnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljkx;->a:Ljkc;

    iget-object v1, p0, Ljkx;->b:Ljnc;

    iget-object v2, p0, Ljkx;->c:Ljnb;

    iget-object v3, v0, Ljkc;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Ljkc;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljln;

    invoke-direct {v3, v1, v2}, Ljln;-><init>(Ljnc;Ljnb;)V

    iget-object v5, v0, Ljkc;->e:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ljkc;->f:Lnba;

    const-string v6, "smartsProcessor#init"

    invoke-interface {v5, v6}, Lnba;->b(Ljava/lang/String;)V

    iget-object v5, v0, Ljkc;->g:Ljlo;

    new-instance v6, Ljmj;

    invoke-direct {v6, v5, v1, v2}, Ljmj;-><init>(Ljlo;Ljnc;Ljnb;)V

    new-instance v1, Ljlm;

    invoke-direct {v1, v3, v6}, Ljlm;-><init>(Ljln;Ljni;)V

    iput-object v1, v3, Ljln;->b:Ljni;

    iget-object v1, v3, Ljln;->a:Ljnc;

    iget-object v2, v3, Ljln;->b:Ljni;

    invoke-interface {v1, v2}, Ljnc;->a(Ljni;)V

    iput-boolean v4, v3, Ljln;->c:Z

    iget-object v1, v0, Ljkc;->f:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, v0, Ljkc;->i:Llaw;

    invoke-virtual {v3, v1}, Ljln;->a(Llaw;)V

    iget-object v1, v0, Ljkc;->j:Lnpr;

    invoke-virtual {v3, v1}, Ljln;->a(Lnpr;)V

    iget-boolean v1, v0, Ljkc;->l:Z

    invoke-virtual {v3, v1}, Ljln;->b(Z)V

    iget-boolean v1, v0, Ljkc;->n:Z

    invoke-virtual {v3, v1}, Ljln;->a(Z)V

    iget-object v0, v0, Ljkc;->k:Lnoz;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljln;->a(Lnoz;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
