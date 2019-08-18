.class final Lole;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lojg;

.field private final synthetic b:Lois;


# direct methods
.method constructor <init>(Lojg;Lois;)V
    .locals 0

    iput-object p1, p0, Lole;->a:Lojg;

    iput-object p2, p0, Lole;->b:Lois;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lole;->a:Lojg;

    invoke-interface {v0}, Lojg;->d()Lolg;

    move-result-object v0

    iget-object v1, p0, Lole;->b:Lois;

    new-instance v2, Lola;

    invoke-static {}, Lola;->f()I

    move-result v3

    const/16 v4, 0xde1

    invoke-direct {v2, v0, v3, v4, v1}, Lola;-><init>(Lolg;IILois;)V

    :try_start_0
    invoke-virtual {v2}, Lola;->b()V

    iget-object v0, v2, Lola;->a:Lolg;

    sget-object v1, Lolg;->b:Lolg;

    invoke-virtual {v0, v1}, Lolg;->a(Lolg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lola;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    iget v0, v2, Lola;->b:I

    const v3, 0x9100

    if-ne v0, v3, :cond_0

    iget v6, v2, Lola;->e:I

    iget-object v0, v2, Lola;->f:Loki;

    iget v7, v0, Loki;->a:I

    iget-object v0, v2, Lola;->h:Lois;

    iget-object v0, v0, Lois;->a:Lofu;

    invoke-virtual {v0}, Lofv;->a()I

    move-result v8

    iget-object v0, v2, Lola;->h:Lois;

    iget-object v0, v0, Lois;->a:Lofu;

    invoke-virtual {v0}, Lofv;->b()I

    move-result v9

    const v5, 0x9100

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES31;->glTexStorage2DMultisample(IIIIIZ)V

    goto :goto_0

    :cond_0
    iget v3, v2, Lola;->d:I

    iget-object v5, v2, Lola;->f:Loki;

    iget v5, v5, Loki;->a:I

    iget-object v6, v2, Lola;->h:Lois;

    iget-object v6, v6, Lois;->a:Lofu;

    invoke-virtual {v6}, Lofv;->a()I

    move-result v6

    iget-object v7, v2, Lola;->h:Lois;

    iget-object v7, v7, Lois;->a:Lofu;

    invoke-virtual {v7}, Lofv;->b()I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    :goto_0
    nop

    iput-boolean v1, v2, Lola;->g:Z

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, v2, Lola;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    iget v5, v2, Lola;->b:I

    iget-object v0, v2, Lola;->f:Loki;

    iget v7, v0, Loki;->a:I

    iget-object v0, v2, Lola;->h:Lois;

    iget-object v0, v0, Lois;->a:Lofu;

    invoke-virtual {v0}, Lofv;->a()I

    move-result v8

    iget-object v0, v2, Lola;->h:Lois;

    iget-object v0, v0, Lois;->a:Lofu;

    invoke-virtual {v0}, Lofv;->b()I

    move-result v9

    iget-object v0, v2, Lola;->f:Loki;

    iget v0, v0, Loki;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    goto/16 :goto_6

    :sswitch_0
    const v3, 0x8d98

    nop

    const v11, 0x8d98

    goto :goto_1

    :sswitch_1
    const v3, 0x8d99

    nop

    const v11, 0x8d99

    goto :goto_1

    :sswitch_2
    const v3, 0x8228

    nop

    const v11, 0x8228

    goto :goto_1

    :sswitch_3
    const v3, 0x8d94

    nop

    const v11, 0x8d94

    goto :goto_1

    :sswitch_4
    const v3, 0x8227

    nop

    const v11, 0x8227

    goto :goto_1

    :sswitch_5
    const/16 v3, 0x1903

    nop

    const/16 v11, 0x1903

    goto :goto_1

    :sswitch_6
    const/16 v3, 0x1908

    nop

    const/16 v11, 0x1908

    goto :goto_1

    :sswitch_7
    const/16 v3, 0x1907

    const/16 v11, 0x1907

    :goto_1
    sparse-switch v0, :sswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    goto/16 :goto_5

    :sswitch_8
    const v0, 0x8c3e

    nop

    const v12, 0x8c3e

    goto :goto_2

    :sswitch_9
    const v0, 0x8c3b

    nop

    const v12, 0x8c3b

    goto :goto_2

    :sswitch_a
    const/16 v0, 0x1405

    nop

    const/16 v12, 0x1405

    goto :goto_2

    :sswitch_b
    const/16 v0, 0x1404

    nop

    const/16 v12, 0x1404

    goto :goto_2

    :sswitch_c
    const/16 v0, 0x1403

    nop

    const/16 v12, 0x1403

    goto :goto_2

    :sswitch_d
    const/16 v0, 0x1402

    nop

    const/16 v12, 0x1402

    goto :goto_2

    :sswitch_e
    const/16 v0, 0x1400

    nop

    const/16 v12, 0x1400

    goto :goto_2

    :sswitch_f
    const/16 v0, 0x1406

    nop

    const/16 v12, 0x1406

    goto :goto_2

    :sswitch_10
    const/16 v0, 0x140b

    nop

    const/16 v12, 0x140b

    goto :goto_2

    :sswitch_11
    const v0, 0x8368

    nop

    const v12, 0x8368

    goto :goto_2

    :sswitch_12
    const/16 v0, 0x1401

    const/16 v12, 0x1401

    :goto_2
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v1, v2, Lola;->g:Z

    :goto_3
    iget-object v0, v2, Lola;->f:Loki;

    invoke-virtual {v0}, Loki;->a()Z

    move-result v0

    const/16 v3, 0x2801

    const/16 v5, 0x2800

    if-eqz v0, :cond_2

    const/16 v0, 0x2601

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_4

    :cond_2
    const/16 v0, 0x2600

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_4
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iput-boolean v1, v2, Lola;->g:Z

    return-object v2

    :goto_5
    const-string v1, "Cannot extract type from GLFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    const-string v1, "Cannot extract structure from GLFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v2}, Lolb;->close()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x8051 -> :sswitch_7
        0x8056 -> :sswitch_6
        0x8057 -> :sswitch_6
        0x8058 -> :sswitch_6
        0x8059 -> :sswitch_6
        0x8229 -> :sswitch_5
        0x822b -> :sswitch_4
        0x822d -> :sswitch_5
        0x822e -> :sswitch_5
        0x822f -> :sswitch_4
        0x8230 -> :sswitch_4
        0x8231 -> :sswitch_3
        0x8232 -> :sswitch_3
        0x8233 -> :sswitch_3
        0x8234 -> :sswitch_3
        0x8235 -> :sswitch_3
        0x8236 -> :sswitch_3
        0x8237 -> :sswitch_2
        0x8238 -> :sswitch_2
        0x8239 -> :sswitch_2
        0x823a -> :sswitch_2
        0x823b -> :sswitch_2
        0x823c -> :sswitch_2
        0x8814 -> :sswitch_6
        0x8815 -> :sswitch_7
        0x881a -> :sswitch_6
        0x881b -> :sswitch_7
        0x8c3a -> :sswitch_7
        0x8c3d -> :sswitch_7
        0x8c41 -> :sswitch_7
        0x8c43 -> :sswitch_6
        0x8d62 -> :sswitch_7
        0x8d70 -> :sswitch_1
        0x8d71 -> :sswitch_0
        0x8d76 -> :sswitch_1
        0x8d77 -> :sswitch_0
        0x8d7c -> :sswitch_1
        0x8d7d -> :sswitch_0
        0x8d82 -> :sswitch_1
        0x8d83 -> :sswitch_0
        0x8d88 -> :sswitch_1
        0x8d89 -> :sswitch_0
        0x8d8e -> :sswitch_1
        0x8d8f -> :sswitch_0
        0x8f94 -> :sswitch_5
        0x8f95 -> :sswitch_4
        0x8f96 -> :sswitch_7
        0x8f97 -> :sswitch_6
        0x906f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8051 -> :sswitch_12
        0x8056 -> :sswitch_12
        0x8057 -> :sswitch_12
        0x8058 -> :sswitch_12
        0x8059 -> :sswitch_11
        0x8229 -> :sswitch_12
        0x822b -> :sswitch_12
        0x822d -> :sswitch_10
        0x822e -> :sswitch_f
        0x822f -> :sswitch_10
        0x8230 -> :sswitch_f
        0x8231 -> :sswitch_e
        0x8232 -> :sswitch_12
        0x8233 -> :sswitch_d
        0x8234 -> :sswitch_c
        0x8235 -> :sswitch_b
        0x8236 -> :sswitch_a
        0x8237 -> :sswitch_e
        0x8238 -> :sswitch_12
        0x8239 -> :sswitch_d
        0x823a -> :sswitch_c
        0x823b -> :sswitch_b
        0x823c -> :sswitch_a
        0x8814 -> :sswitch_f
        0x8815 -> :sswitch_f
        0x881a -> :sswitch_10
        0x881b -> :sswitch_10
        0x8c3a -> :sswitch_9
        0x8c3d -> :sswitch_8
        0x8c41 -> :sswitch_12
        0x8c43 -> :sswitch_12
        0x8d62 -> :sswitch_12
        0x8d70 -> :sswitch_a
        0x8d71 -> :sswitch_a
        0x8d76 -> :sswitch_c
        0x8d77 -> :sswitch_c
        0x8d7c -> :sswitch_12
        0x8d7d -> :sswitch_12
        0x8d82 -> :sswitch_b
        0x8d83 -> :sswitch_b
        0x8d88 -> :sswitch_d
        0x8d89 -> :sswitch_d
        0x8d8e -> :sswitch_e
        0x8d8f -> :sswitch_e
        0x8f94 -> :sswitch_e
        0x8f95 -> :sswitch_e
        0x8f96 -> :sswitch_e
        0x8f97 -> :sswitch_e
        0x906f -> :sswitch_11
    .end sparse-switch
.end method
