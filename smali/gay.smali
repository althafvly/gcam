.class final Lgay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lgae;


# direct methods
.method constructor <init>(Lgae;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lgay;->b:Lgae;

    iput-object p2, p0, Lgay;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgay;->b:Lgae;

    iget-object v0, v0, Lgae;->x:Lfct;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfct;->o:Z

    iget-object v2, v0, Lfct;->c:Lfcz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfbv;->a()V

    :cond_0
    nop

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Lfct;->r:I

    aput v4, v3, v1

    iget v4, v0, Lfct;->q:I

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Lfct;->b:Lfcw;

    iget-object v3, v2, Lfcw;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget-object v2, v2, Lfcw;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbu;

    goto :goto_0

    :cond_1
    nop

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfbu;->a()V

    :cond_2
    iget-object v2, v0, Lfct;->i:Lfby;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfbz;->b()V

    :cond_3
    iget-object v2, v0, Lfct;->j:Lfdt;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfbz;->b()V

    :cond_4
    iget-object v2, v0, Lfct;->k:Lfdu;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfbz;->b()V

    :cond_5
    iget-object v2, v0, Lfct;->l:Lfcb;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfbz;->b()V

    :cond_6
    iget-object v2, v0, Lfct;->m:Lfds;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lfbz;->b()V

    :cond_7
    iget-object v2, v0, Lfct;->a:Lfbv;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfbv;->a()V

    :cond_8
    iget-object v2, v0, Lfct;->h:Lfdd;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    nop

    :goto_1
    iget-object v3, v2, Lfdd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, v2, Lfdd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lfdd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfca;

    invoke-virtual {v3}, Lfbv;->a()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    iget-object v1, v2, Lfdd;->d:Lfds;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lfbz;->b()V

    :cond_c
    :goto_2
    iget-object v1, v0, Lfct;->f:Lfbs;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lfbv;->a()V

    :cond_d
    iget-object v1, v0, Lfct;->g:Lfbs;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfct;->f:Lfbs;

    invoke-virtual {v1}, Lfbv;->a()V

    :cond_e
    iget-object v1, v0, Lfct;->d:Lfdc;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v2, v1, Lfdc;->g:Lfdv;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lfbz;->b()V

    :cond_10
    iget-object v2, v1, Lfdc;->h:Lfds;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lfbz;->b()V

    :cond_11
    iget-object v2, v1, Lfdc;->e:Lfca;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lfbv;->a()V

    :cond_12
    iget-object v1, v1, Lfdc;->f:Lfca;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lfbv;->a()V

    :cond_13
    :goto_3
    iget-object v0, v0, Lfct;->b:Lfcw;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lfbv;->a()V

    :cond_14
    iget-object v0, p0, Lgay;->b:Lgae;

    iput-object v4, v0, Lgae;->x:Lfct;

    iget-object v0, p0, Lgay;->a:Lqiy;

    invoke-virtual {v0, v4}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
