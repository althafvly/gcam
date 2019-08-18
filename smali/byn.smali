.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyl;


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->i:Lrmt;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->j:Lrmt;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbyn;->k:Lrmt;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcgu;Lmur;Landroid/view/Surface;Landroid/view/Surface;)Lbyk;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbyk;

    iget-object v1, v0, Lbyn;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcif;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcif;

    iget-object v1, v0, Lbyn;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccp;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lccp;

    iget-object v1, v0, Lbyn;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtw;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbyn;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcha;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcha;

    iget-object v1, v0, Lbyn;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckf;

    const/4 v5, 0x5

    invoke-static {v1, v5}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lckf;

    iget-object v1, v0, Lbyn;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfid;

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfid;

    iget-object v1, v0, Lbyn;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcka;

    const/4 v7, 0x7

    invoke-static {v1, v7}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcka;

    iget-object v1, v0, Lbyn;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciw;

    const/16 v8, 0x8

    invoke-static {v1, v8}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lciw;

    iget-object v1, v0, Lbyn;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjp;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgjp;

    iget-object v1, v0, Lbyn;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciz;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lciz;

    iget-object v1, v0, Lbyn;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciy;

    const/16 v11, 0xb

    invoke-static {v1, v11}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lciy;

    const/16 v1, 0xc

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcgu;

    const/16 v1, 0xd

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmur;

    const/16 v1, 0xe

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/Surface;

    const/16 v1, 0xf

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lbyn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/Surface;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbyk;-><init>(Lcif;Lccp;Lcha;Lckf;Lfid;Lcka;Lciw;Lgjp;Lciz;Lciy;Lcgu;Lmur;Landroid/view/Surface;Landroid/view/Surface;)V

    return-object v16
.end method
