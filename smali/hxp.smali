.class public final Lhxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnfe;

.field public final b:Lnpm;

.field public final c:Lhxl;

.field public final d:Lrmt;

.field public final e:Lhxd;

.field public final f:Liby;

.field public final g:Lcot;

.field public final h:Lmrj;

.field public final i:Lhwa;

.field public final j:Lhvy;

.field public k:Lnem;

.field public l:Lnpn;

.field public m:Lhyc;

.field public n:Lhxj;


# direct methods
.method constructor <init>(Lnfe;Lnpm;Lhxl;Lrmt;Lhxd;Liby;Lcot;Lmrj;Lhwa;Lhvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxp;->a:Lnfe;

    iput-object p2, p0, Lhxp;->b:Lnpm;

    iput-object p3, p0, Lhxp;->c:Lhxl;

    iput-object p4, p0, Lhxp;->d:Lrmt;

    iput-object p5, p0, Lhxp;->e:Lhxd;

    iput-object p6, p0, Lhxp;->f:Liby;

    iput-object p7, p0, Lhxp;->g:Lcot;

    iput-object p8, p0, Lhxp;->h:Lmrj;

    iput-object p9, p0, Lhxp;->i:Lhwa;

    iput-object p10, p0, Lhxp;->j:Lhvy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhxp;->n:Lhxj;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    invoke-interface {v0}, Lhxj;->a()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lhxp;->m:Lhyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhyc;->c()V

    iput-object v1, p0, Lhxp;->m:Lhyc;

    :cond_0
    iget-object v0, p0, Lhxp;->k:Lnem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnem;->close()V

    iput-object v1, p0, Lhxp;->k:Lnem;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhxp;->e:Lhxd;

    iget-object v0, v0, Lhxd;->b:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxp;->e:Lhxd;

    iget-object v0, v0, Lhxd;->b:Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
