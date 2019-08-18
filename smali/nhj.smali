.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhj;->a:Lrmt;

    iput-object p2, p0, Lnhj;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnhj;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnh;

    iget-object v2, v0, Lnhj;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneo;

    invoke-virtual {v2}, Lneo;->h()Lpim;

    move-result-object v2

    iget-object v3, v1, Lnnh;->d:Lnba;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v3

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v4

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lnfk;

    invoke-virtual {v8}, Lnfk;->b()Lpdn;

    move-result-object v6

    iget-object v7, v1, Lnnh;->b:Lneo;

    invoke-virtual {v7}, Lneo;->a()Lnpn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpn;

    iget-object v7, v1, Lnnh;->f:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v7, v1, Lnnh;->b:Lneo;

    invoke-virtual {v7}, Lneo;->a()Lnpn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v12, :cond_1

    iget-object v7, v1, Lnnh;->e:Lnau;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lnnh;->f:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid camera ID: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not in "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lnau;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lnfk;->a()Lnfl;

    move-result-object v6

    sget-object v7, Lnfl;->IMAGE_READER:Lnfl;

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lnnh;->a:Lnnb;

    invoke-virtual {v8}, Lnfk;->d()Lnaj;

    move-result-object v7

    invoke-virtual {v8}, Lnfk;->e()I

    move-result v9

    invoke-virtual {v8}, Lnfk;->f()I

    move-result v10

    new-instance v15, Lmre;

    invoke-direct {v15}, Lmre;-><init>()V

    iget-object v11, v6, Lnnb;->a:Lntp;

    iget v13, v7, Lnaj;->a:I

    iget v7, v7, Lnaj;->b:I

    add-int/lit8 v10, v10, 0x2

    invoke-interface {v11, v13, v7, v9, v10}, Lntp;->a(IIII)Lntq;

    move-result-object v7

    invoke-virtual {v15, v7}, Lmre;->a(Lnah;)Lnah;

    move-result-object v7

    check-cast v7, Lntq;

    invoke-static {v7}, Lnqh;->a(Lntq;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Loyr;->a(Lmql;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lnna;

    new-instance v14, Lmrd;

    invoke-direct {v14, v10}, Lmrd;-><init>(Landroid/os/Handler;)V

    iget-object v13, v6, Lnnb;->b:Lnau;

    invoke-interface {v13, v9}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v17

    iget-object v6, v6, Lnnb;->c:Lnba;

    move-object v13, v11

    move-object v9, v14

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lnna;-><init>(Lntq;Lmre;Ljava/util/concurrent/Executor;Lnau;Lnba;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnne;

    invoke-direct {v6, v11}, Lnne;-><init>(Lnna;)V

    invoke-interface {v7, v6, v10}, Lntq;->a(Lnts;Landroid/os/Handler;)V

    iget-object v6, v1, Lnnh;->c:Lmql;

    invoke-interface {v6, v11}, Lmql;->a(Lnah;)Lnah;

    new-instance v6, Lnmt;

    invoke-virtual {v8}, Lnfk;->b()Lpdn;

    move-result-object v7

    iget-object v9, v1, Lnnh;->b:Lneo;

    invoke-virtual {v9}, Lneo;->a()Lnpn;

    move-result-object v9

    invoke-virtual {v7, v9}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lnpn;

    iget-object v7, v11, Lnna;->a:Lntq;

    invoke-interface {v7}, Lntq;->d()I

    move-result v7

    add-int/lit8 v13, v7, -0x2

    move-object v7, v6

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v7 .. v12}, Lnmt;-><init>(Lnfk;Lnpn;Lnna;IZ)V

    invoke-virtual {v1, v6}, Lnnh;->a(Lnnf;)V

    invoke-virtual {v3, v6}, Lpig;->a(Ljava/lang/Object;)Lpig;

    invoke-virtual {v4, v6}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto/16 :goto_0

    :cond_2
    new-instance v6, Lnmy;

    invoke-virtual {v8}, Lnfk;->b()Lpdn;

    move-result-object v7

    iget-object v9, v1, Lnnh;->b:Lneo;

    invoke-virtual {v9}, Lneo;->a()Lnpn;

    move-result-object v9

    invoke-virtual {v7, v9}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lnpn;

    invoke-virtual {v8}, Lnfk;->d()Lnaj;

    move-result-object v10

    invoke-virtual {v8}, Lnfk;->e()I

    move-result v11

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lnmy;-><init>(Lnfk;Lnpn;Lnaj;IZ)V

    invoke-virtual {v1, v6}, Lnnh;->a(Lnnf;)V

    invoke-virtual {v3, v6}, Lpig;->a(Ljava/lang/Object;)Lpig;

    invoke-virtual {v5, v6}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lnni;

    invoke-virtual {v3}, Lpjo;->a()Lpjp;

    move-result-object v3

    invoke-virtual {v4}, Lpjo;->a()Lpjp;

    move-result-object v4

    invoke-virtual {v5}, Lpjo;->a()Lpjp;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lnni;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v1, Lnnh;->d:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    return-object v1
.end method
