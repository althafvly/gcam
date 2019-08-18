.class public final Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


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

.field private final l:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->i:Lrmt;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->j:Lrmt;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->k:Lrmt;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbho;->l:Lrmt;

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
.method public final synthetic a(Lbea;Lnoz;Lmsz;Lpdn;Lmsz;Z)Lbef;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lbhm;

    iget-object v1, v0, Lbho;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdr;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbdr;

    iget-object v1, v0, Lbho;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdz;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbdz;

    iget-object v1, v0, Lbho;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbej;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbej;

    iget-object v1, v0, Lbho;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeq;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbeq;

    iget-object v1, v0, Lbho;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfv;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbfv;

    iget-object v1, v0, Lbho;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llgc;

    iget-object v1, v0, Lbho;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llga;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llga;

    iget-object v1, v0, Lbho;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrj;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmrj;

    iget-object v1, v0, Lbho;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Set;

    iget-object v1, v0, Lbho;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgm;

    const/16 v11, 0xb

    invoke-static {v1, v11}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llgm;

    iget-object v1, v0, Lbho;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbe;

    const/16 v12, 0xc

    invoke-static {v1, v12}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbho;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbf;

    const/16 v12, 0xd

    invoke-static {v1, v12}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0xe

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbea;

    const/16 v1, 0xf

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnoz;

    const/16 v1, 0x10

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmsz;

    const/16 v1, 0x11

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0x12

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lbho;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmsz;

    move-object/from16 v1, v17

    move/from16 v16, p6

    invoke-direct/range {v1 .. v16}, Lbhm;-><init>(Lbdr;Lbdz;Lbej;Lbeq;Lbfv;Llgc;Llga;Lmrj;Ljava/util/Set;Llgm;Lbea;Lnoz;Lmsz;Lmsz;Z)V

    return-object v17
.end method
