.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;
.implements Lfhf;
.implements Lfhg;
.implements Lfhi;
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;


# instance fields
.field public final a:Lhxp;

.field public final b:Lhxd;

.field private final c:Lbka;

.field private final d:Ljava/util/Set;

.field private final e:Lmrj;


# direct methods
.method constructor <init>(Lbka;Lhxp;Ljava/util/Set;Lmrj;Lhxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->c:Lbka;

    iput-object p2, p0, Lhto;->a:Lhxp;

    iput-object p3, p0, Lhto;->d:Ljava/util/Set;

    iput-object p4, p0, Lhto;->e:Lmrj;

    iput-object p5, p0, Lhto;->b:Lhxd;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lhto;->c:Lbka;

    invoke-interface {v0}, Lbka;->f()V

    iget-object v0, p0, Lhto;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lier;

    invoke-interface {v1}, Lier;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhto;->b:Lhxd;

    iget-object v0, v0, Lhxd;->g:Lmsl;

    new-instance v1, Lhtr;

    invoke-direct {v1, p0}, Lhtr;-><init>(Lhto;)V

    iget-object v2, p0, Lhto;->e:Lmrj;

    invoke-virtual {v0, v1, v2}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhto;->c:Lbka;

    invoke-interface {v0}, Lbka;->g()V

    return-void
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Lhto;->c:Lbka;

    invoke-interface {v0}, Lbka;->h()V

    iget-object v0, p0, Lhto;->a:Lhxp;

    iget-object v1, v0, Lhxp;->b:Lnpm;

    iget-object v2, v0, Lhxp;->g:Lcot;

    sget-object v3, Lnpr;->FRONT:Lnpr;

    invoke-static {v1, v2, v3}, Lgem;->a(Lnpm;Lcot;Lnpr;)Lnpn;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpn;

    iput-object v1, v0, Lhxp;->l:Lnpn;

    iget-object v2, v0, Lhxp;->b:Lnpm;

    invoke-interface {v2, v1}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v9

    iget-object v2, v0, Lhxp;->c:Lhxl;

    iget-object v3, v2, Lhxl;->a:Lnpm;

    invoke-interface {v3, v1}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v3

    invoke-interface {v3}, Lnoz;->b()Lnpr;

    move-result-object v10

    sget-object v4, Lnpr;->FRONT:Lnpr;

    if-ne v10, v4, :cond_0

    const-string v4, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    nop

    const-string v4, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v5, v2, Lhxl;->b:Ljgd;

    const-string v6, "default_scope"

    invoke-virtual {v5, v6, v4}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnai;->a(Ljava/lang/String;)Lnaj;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x100

    invoke-interface {v3, v4}, Lnoz;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lnai;->a(Ljava/util/List;)Lnaj;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    invoke-static {v11}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v12

    sget-object v4, Lmzp;->b:Lmzp;

    invoke-virtual {v4, v12}, Lmzp;->a(Lmzp;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ldox;->b:Lnaj;

    move-object v13, v4

    goto :goto_2

    :cond_2
    sget-object v4, Lmzp;->a:Lmzp;

    invoke-virtual {v4, v12}, Lmzp;->a(Lmzp;)Z

    move-result v4

    invoke-static {v4}, Lplj;->c(Z)V

    sget-object v4, Ldox;->a:Lnaj;

    move-object v13, v4

    :goto_2
    invoke-interface {v3}, Lnoz;->c()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lhxl;->c:Lkvg;

    invoke-virtual {v12}, Lmzp;->b()D

    move-result-wide v4

    sget-object v7, Llaw;->PHOTOBOOTH:Llaw;

    move-object v6, v10

    move-object v8, v1

    invoke-interface/range {v2 .. v8}, Lkvg;->a(Ljava/util/List;DLnpr;Llaw;Lnpn;)Lnaj;

    move-result-object v2

    new-instance v3, Lhxm;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhxm;-><init>(B)V

    if-eqz v1, :cond_11

    iput-object v1, v3, Lhxm;->a:Lnpn;

    if-eqz v10, :cond_10

    iput-object v10, v3, Lhxm;->b:Lnpr;

    iput-object v12, v3, Lhxm;->c:Lmzp;

    if-eqz v11, :cond_f

    iput-object v11, v3, Lhxm;->d:Lnaj;

    if-eqz v13, :cond_e

    iput-object v13, v3, Lhxm;->e:Lnaj;

    if-eqz v2, :cond_d

    iput-object v2, v3, Lhxm;->f:Lnaj;

    const-string v2, ""

    iget-object v4, v3, Lhxm;->a:Lnpn;

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " cameraId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v4, v3, Lhxm;->b:Lnpr;

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " cameraFacing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v4, v3, Lhxm;->c:Lmzp;

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " aspectRatio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v4, v3, Lhxm;->d:Lnaj;

    if-nez v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " stillCaptureResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v4, v3, Lhxm;->e:Lnaj;

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " videoCaptureResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v4, v3, Lhxm;->f:Lnaj;

    if-nez v4, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " viewfinderResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    nop

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v10, Lhxg;

    iget-object v4, v3, Lhxm;->a:Lnpn;

    iget-object v5, v3, Lhxm;->b:Lnpr;

    iget-object v6, v3, Lhxm;->c:Lmzp;

    iget-object v7, v3, Lhxm;->d:Lnaj;

    iget-object v8, v3, Lhxm;->e:Lnaj;

    iget-object v11, v3, Lhxm;->f:Lnaj;

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lhxg;-><init>(Lnpn;Lnpr;Lmzp;Lnaj;Lnaj;Lnaj;)V

    iget-object v2, v0, Lhxp;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxi;

    invoke-interface {v2, v9}, Lhxi;->a(Lnoz;)Lhxi;

    move-result-object v2

    invoke-interface {v2, v10}, Lhxi;->a(Lhxh;)Lhxi;

    move-result-object v2

    invoke-interface {v2}, Lhxi;->a()Lhxj;

    move-result-object v2

    iput-object v2, v0, Lhxp;->n:Lhxj;

    iget-object v2, v0, Lhxp;->n:Lhxj;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxj;

    invoke-interface {v2}, Lhxj;->c()Licf;

    iget-object v2, v0, Lhxp;->n:Lhxj;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxj;

    invoke-interface {v2}, Lhxj;->b()Lhyc;

    move-result-object v2

    iput-object v2, v0, Lhxp;->m:Lhyc;

    iget-object v2, v0, Lhxp;->m:Lhyc;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lneo;->l()Lnen;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfk;

    invoke-virtual {v3, v4}, Lnen;->a(Lnfk;)Lnen;

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v1}, Lnen;->a(Lnpn;)Lnen;

    invoke-virtual {v3}, Lnen;->a()Lneo;

    move-result-object v1

    iget-object v2, v0, Lhxp;->a:Lnfe;

    invoke-interface {v2, v1}, Lnfe;->a(Lneo;)Lnem;

    move-result-object v1

    iget-object v2, v0, Lhxp;->m:Lhyc;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lnem;->b(Ljava/util/Set;)V

    iget-object v2, v0, Lhxp;->m:Lhyc;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2, v1}, Lhyc;->a(Lnem;)V

    iget-object v2, v0, Lhxp;->n:Lhxj;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxj;

    invoke-interface {v2}, Lhxj;->a()Lmre;

    move-result-object v2

    iget-object v3, v0, Lhxp;->f:Liby;

    iget-object v3, v3, Liby;->b:Lmsl;

    new-instance v4, Lhxo;

    invoke-direct {v4, v0}, Lhxo;-><init>(Lhxp;)V

    iget-object v5, v0, Lhxp;->h:Lmrj;

    invoke-virtual {v3, v4, v5}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmre;->a(Lnah;)Lnah;

    iput-object v1, v0, Lhxp;->k:Lnem;

    iget-object v1, v0, Lhxp;->e:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    new-instance v2, Lhxr;

    invoke-direct {v2, v0}, Lhxr;-><init>(Lhxp;)V

    iget-object v3, v0, Lhxp;->h:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    iget-object v1, v0, Lhxp;->l:Lnpn;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lhxp;->k:Lnem;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    invoke-interface {v0}, Lnem;->b()V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stillCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lhto;->a:Lhxp;

    invoke-virtual {v0}, Lhxp;->b()V

    invoke-virtual {v0}, Lhxp;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhxp;->n:Lhxj;

    iput-object v1, v0, Lhxp;->l:Lnpn;

    iget-object v0, p0, Lhto;->c:Lbka;

    invoke-interface {v0}, Lbka;->i()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lhto;->c:Lbka;

    invoke-interface {v0}, Lbka;->k()V

    return-void
.end method

.method public final v_()V
    .locals 1

    iget-object v0, p0, Lhto;->c:Lbka;

    invoke-interface {v0}, Lbka;->v_()V

    return-void
.end method
