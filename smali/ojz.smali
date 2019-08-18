.class final Lojz;
.super Lofw;
.source "PG"


# instance fields
.field private final synthetic a:Loju;


# direct methods
.method constructor <init>(Loju;)V
    .locals 0

    iput-object p1, p0, Lojz;->a:Loju;

    invoke-direct {p0}, Lofw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lokr;

    invoke-interface {v0}, Lokr;->h()V

    iget-object v2, v1, Lojz;->a:Loju;

    iget-object v2, v2, Loju;->d:Lokn;

    invoke-virtual {v2}, Lojp;->c()Loku;

    move-result-object v2

    check-cast v2, Lokz;

    const v3, 0x8b8d

    invoke-static {v3}, Lokc;->a(I)I

    move-result v3

    iget v4, v2, Lokz;->c:I

    if-eq v3, v4, :cond_0

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    iget-object v3, v1, Lojz;->a:Loju;

    iget-object v3, v3, Loju;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokd;

    invoke-interface {v4, v2}, Lokd;->a(Lokz;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lojz;->a:Loju;

    iget-object v3, v3, Loju;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0x84c0

    add-int/2addr v9, v5

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojm;

    invoke-interface {v6}, Lojm;->c()Loku;

    move-result-object v6

    check-cast v6, Lokw;

    invoke-interface {v6}, Lokw;->b()V

    invoke-virtual {v2, v8}, Lokz;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lojz;->a:Loju;

    iget-object v3, v3, Loju;->b:Lolj;

    iget-object v3, v3, Lolj;->a:Lojb;

    invoke-virtual {v3}, Lojp;->c()Loku;

    move-result-object v3

    check-cast v3, Loko;

    invoke-virtual {v3}, Loko;->b()V

    iget-object v3, v1, Lojz;->a:Loju;

    iget-object v3, v3, Loju;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lofs;->a(I)Lofq;

    move-result-object v3

    :try_start_0
    iget v2, v2, Lokx;->c:I

    iget-object v5, v1, Lojz;->a:Loju;

    iget-object v5, v5, Loju;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    const/4 v8, -0x1

    if-eq v9, v8, :cond_d

    new-instance v8, Lokb;

    invoke-direct {v8, v9}, Lokb;-><init>(I)V

    invoke-interface {v3, v8}, Lofq;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v8, v1, Lojz;->a:Loju;

    iget-object v8, v8, Loju;->b:Lolj;

    invoke-virtual {v8, v6}, Lolj;->a(I)Lohv;

    move-result-object v8

    invoke-interface {v8}, Lohv;->b()Lohy;

    move-result-object v8

    sget-object v10, Lohy;->NORMALIZED:Lohy;

    if-ne v8, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v12, 0x0

    :goto_3
    iget-object v8, v1, Lojz;->a:Loju;

    iget-object v8, v8, Loju;->b:Lolj;

    iget-object v8, v8, Lolj;->a:Lojb;

    invoke-virtual {v8}, Lojp;->c()Loku;

    move-result-object v8

    check-cast v8, Loko;

    invoke-virtual {v8, v7}, Loko;->a(I)V

    iget-object v8, v1, Lojz;->a:Loju;

    iget-object v8, v8, Loju;->b:Lolj;

    invoke-virtual {v8, v6}, Lolj;->b(I)I

    move-result v10

    iget-object v8, v1, Lojz;->a:Loju;

    iget-object v8, v8, Loju;->b:Lolj;

    invoke-virtual {v8, v6}, Lolj;->a(I)Lohv;

    move-result-object v8

    sget-object v11, Lohx;->a:Loii;

    if-eq v8, v11, :cond_b

    sget-object v11, Lohx;->d:Loip;

    if-eq v8, v11, :cond_a

    sget-object v11, Lohx;->b:Loid;

    if-eq v8, v11, :cond_9

    sget-object v11, Lohx;->e:Loio;

    if-eq v8, v11, :cond_8

    sget-object v11, Lohx;->c:Loig;

    if-eq v8, v11, :cond_7

    sget-object v11, Lohx;->f:Loin;

    if-eq v8, v11, :cond_6

    sget-object v11, Lohx;->h:Lohz;

    if-eq v8, v11, :cond_5

    sget-object v11, Lohx;->i:Loic;

    if-ne v8, v11, :cond_4

    const/16 v8, 0x1406

    const/16 v11, 0x1406

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No Gl type for attribute type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v8, 0x140b

    const/16 v11, 0x140b

    goto :goto_4

    :cond_6
    const/16 v8, 0x1405

    const/16 v11, 0x1405

    goto :goto_4

    :cond_7
    const/16 v8, 0x1404

    const/16 v11, 0x1404

    goto :goto_4

    :cond_8
    const/16 v8, 0x1403

    const/16 v11, 0x1403

    goto :goto_4

    :cond_9
    const/16 v8, 0x1402

    const/16 v11, 0x1402

    goto :goto_4

    :cond_a
    const/16 v8, 0x1401

    const/16 v11, 0x1401

    goto :goto_4

    :cond_b
    const/16 v8, 0x1400

    const/16 v11, 0x1400

    :goto_4
    iget-object v8, v1, Lojz;->a:Loju;

    iget-object v8, v8, Loju;->b:Lolj;

    invoke-virtual {v8, v6}, Lolj;->c(I)I

    move-result v13

    iget-object v8, v1, Lojz;->a:Loju;

    iget-object v8, v8, Loju;->b:Lolj;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v6, :cond_c

    invoke-virtual {v8, v14}, Lolj;->c(I)I

    move-result v16

    iget v7, v8, Lolj;->c:I

    mul-int v16, v16, v7

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    move v14, v15

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v2, v1, Lojz;->a:Loju;

    iget v5, v2, Loju;->a:I

    iget-object v2, v2, Loju;->b:Lolj;

    iget v2, v2, Lolj;->c:I

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lofq;->close()V

    iget-object v2, v1, Lojz;->a:Loju;

    iget-boolean v2, v2, Loju;->h:Z

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lokr;->i()V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-interface {v3}, Lofq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    goto :goto_8

    :goto_7
    throw v4

    :goto_8
    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "drawbuilder-draw-on-canvas"

    return-object v0
.end method
