.class final Lell;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final synthetic h:Lejf;


# direct methods
.method synthetic constructor <init>(Lejf;Lehe;)V
    .locals 3

    iput-object p1, p0, Lell;->h:Lejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lehg;->a(Lehe;)Lehg;

    move-result-object p1

    iput-object p1, p0, Lell;->a:Lrmt;

    iget-object p1, p0, Lell;->h:Lejf;

    iget-object v0, p1, Lejf;->aC:Lrmt;

    iget-object p1, p1, Lejf;->aD:Lrmt;

    invoke-static {v0, p1}, Ljnx;->a(Lrmt;Lrmt;)Ljnx;

    move-result-object p1

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lell;->b:Lrmt;

    iget-object p1, p0, Lell;->h:Lejf;

    iget-object p1, p1, Lejf;->g:Lrmt;

    iget-object v0, p0, Lell;->b:Lrmt;

    sget-object v1, Ljoa;->a:Ljoa;

    invoke-static {p1, v0, v1}, Ljnv;->a(Lrmt;Lrmt;Lrmt;)Ljnv;

    move-result-object p1

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lell;->c:Lrmt;

    iget-object p1, p0, Lell;->a:Lrmt;

    iget-object v0, p0, Lell;->c:Lrmt;

    invoke-static {p1, v0}, Ljny;->a(Lrmt;Lrmt;)Ljny;

    move-result-object p1

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lell;->d:Lrmt;

    invoke-static {p2}, Lehd;->a(Lehe;)Lehd;

    move-result-object p1

    iput-object p1, p0, Lell;->e:Lrmt;

    iget-object p1, p0, Lell;->d:Lrmt;

    iget-object p2, p0, Lell;->h:Lejf;

    iget-object v0, p2, Lejf;->r:Lrmt;

    iget-object v1, p2, Lejf;->m:Lrmt;

    iget-object v2, p0, Lell;->e:Lrmt;

    iget-object p2, p2, Lejf;->aD:Lrmt;

    invoke-static {p1, v0, v1, v2, p2}, Ljno;->a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Ljno;

    move-result-object p1

    iput-object p1, p0, Lell;->f:Lrmt;

    iget-object p1, p0, Lell;->f:Lrmt;

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lell;->g:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lell;->h:Lejf;

    iget-object v2, v2, Lejf;->r:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnba;

    iput-object v2, v1, Lehb;->f:Lnba;

    iget-object v2, v0, Lell;->h:Lejf;

    invoke-virtual {v2}, Lejf;->b()Lbqh;

    move-result-object v2

    iput-object v2, v1, Lehb;->g:Lbqh;

    iget-object v2, v0, Lell;->h:Lejf;

    iget-object v2, v2, Lejf;->c:Lfgq;

    invoke-static {v2}, Lfgt;->a(Lfgq;)Lfgg;

    move-result-object v2

    iput-object v2, v1, Lehb;->h:Lfgg;

    iget-object v2, v0, Lell;->h:Lejf;

    new-instance v15, Ljel;

    iget-object v4, v2, Lejf;->n:Lrmt;

    iget-object v5, v2, Lejf;->bS:Lrmt;

    sget-object v6, Ljbz;->a:Ljbz;

    iget-object v7, v2, Lejf;->bU:Lrmt;

    sget-object v8, Ljsj;->a:Ljsj;

    iget-object v9, v2, Lejf;->bz:Lrmt;

    iget-object v10, v2, Lejf;->T:Lrmt;

    sget-object v11, Ljsq;->a:Ljsq;

    iget-object v12, v2, Lejf;->bV:Lrmt;

    iget-object v13, v2, Lejf;->bW:Lrmt;

    iget-object v14, v2, Lejf;->R:Lrmt;

    iget-object v3, v2, Lejf;->S:Lrmt;

    iget-object v2, v2, Lejf;->bX:Lrmt;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Ljel;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Ljei;

    move-object/from16 v0, p0

    iget-object v2, v0, Lell;->h:Lejf;

    invoke-static {}, Ljsq;->b()Ljsn;

    move-result-object v3

    iget-object v2, v2, Lejf;->b:Lefg;

    invoke-static {v2}, Lefi;->a(Lefg;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Ljbx;->a(Ljso;Landroid/content/Context;)Ljfe;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Ljfe;

    iget-object v2, v0, Lell;->h:Lejf;

    iget-object v2, v2, Lejf;->j:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcot;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lcot;

    iget-object v2, v0, Lell;->h:Lejf;

    iget-object v2, v2, Lejf;->cj:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirl;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lirl;

    iget-object v2, v0, Lell;->g:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    invoke-static {}, Lflo;->a()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Landroid/net/Uri;

    iget-object v2, v0, Lell;->h:Lejf;

    iget-object v2, v2, Lejf;->b:Lefg;

    invoke-static {v2}, Lefj;->a(Lefg;)Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Landroid/content/ContentResolver;

    iget-object v2, v0, Lell;->h:Lejf;

    iget-object v3, v2, Lejf;->by:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljty;

    iget-object v2, v2, Lejf;->V:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtl;

    invoke-static {v3, v2}, Ljuc;->a(Ljty;Ljtl;)Ljtw;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Ljtw;

    iget-object v2, v0, Lell;->h:Lejf;

    iget-object v2, v2, Lejf;->bT:Lrmt;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lrmt;

    return-void
.end method

.method public final a(Lkkz;)V
    .locals 1

    iget-object v0, p0, Lell;->h:Lejf;

    iget-object v0, v0, Lejf;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iput-object v0, p1, Lkkz;->a:Lcot;

    return-void
.end method
