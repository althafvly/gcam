.class public final Lhun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;

.field private final k:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Lrmt;

    iput-object p2, p0, Lhun;->b:Lrmt;

    iput-object p3, p0, Lhun;->c:Lrmt;

    iput-object p4, p0, Lhun;->d:Lrmt;

    iput-object p5, p0, Lhun;->e:Lrmt;

    iput-object p6, p0, Lhun;->f:Lrmt;

    iput-object p7, p0, Lhun;->g:Lrmt;

    iput-object p8, p0, Lhun;->h:Lrmt;

    iput-object p9, p0, Lhun;->i:Lrmt;

    iput-object p10, p0, Lhun;->j:Lrmt;

    iput-object p11, p0, Lhun;->k:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lhun;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lids;

    iget-object v2, v0, Lhun;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    iget-object v3, v0, Lhun;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmrj;

    iget-object v3, v0, Lhun;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lnba;

    iget-object v3, v0, Lhun;->e:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhpp;

    iget-object v3, v0, Lhun;->f:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcot;

    iget-object v3, v0, Lhun;->g:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwq;

    iget-object v4, v0, Lhun;->h:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lmtt;

    iget-object v4, v0, Lhun;->i:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lmtt;

    iget-object v4, v0, Lhun;->j:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lfit;

    iget-object v4, v0, Lhun;->k:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    new-instance v15, Lhpo;

    move-object v4, v15

    new-instance v8, Lmsl;

    move-object v5, v8

    sget-object v11, Llaw;->PHOTOBOOTH:Llaw;

    invoke-direct {v8, v11}, Lmsl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbjx;->b()Lmql;

    move-result-object v8

    sget-object v2, Lhlb;->AUTO:Lhlb;

    invoke-static {v2}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v13

    invoke-static/range {v27 .. v27}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v14

    const-string v16, "auto"

    invoke-static/range {v16 .. v16}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v17

    move-object/from16 v39, v15

    move-object/from16 v15, v17

    invoke-static/range {v16 .. v16}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v16

    const-string v19, "off"

    invoke-static/range {v19 .. v19}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v19

    invoke-static/range {v27 .. v27}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v20

    sget-object v21, Ljfv;->FPS_30:Ljfv;

    invoke-static/range {v21 .. v21}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v21

    invoke-static/range {v27 .. v27}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v22

    invoke-static/range {v27 .. v27}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v23

    invoke-virtual {v3}, Lcwq;->b()Z

    move-result v25

    sget-object v3, Ljft;->ON:Ljft;

    iget v3, v3, Ljft;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v28

    sget-object v3, Ljft;->ON:Ljft;

    iget v3, v3, Ljft;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v30

    const-string v2, "pano_photosphere"

    invoke-static {v2}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v32

    invoke-static/range {v27 .. v27}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v35

    sget-object v2, Ljfx;->DEFAULT:Ljfx;

    invoke-static {v2}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v36

    const/16 v27, 0x1

    const/16 v31, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v4 .. v38}, Lhpo;-><init>(Lmtt;Lmrj;Lnba;Lmql;Lhpp;Lcot;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;ZLmtt;ZLmtt;Lmtt;Lmtt;ZLmtt;ZZLmtt;Lmtt;ZLfit;)V

    iget-object v1, v1, Lids;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Lhpo;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhpo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpo;

    return-object v1
.end method
