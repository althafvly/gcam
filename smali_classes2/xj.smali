.class public final Lxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private final f:I

.field private g:I

.field private h:Lxh;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxj;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lxj;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxj;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lxj;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxj;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lxj;->f:I

    iput p1, p0, Lxj;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0}, Lxm;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v1, v1, Lxm;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v0, p1}, Lsu;->b(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {p1}, Lxm;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Lxo;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_51

    iget-object v2, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v2}, Lxm;->a()I

    move-result v2

    if-ge v0, v2, :cond_51

    iget-object v2, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v2, v2, Lxm;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    nop

    move-object v8, v6

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lxj;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    move-object v8, v6

    goto/16 :goto_4

    :cond_1
    nop

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v2, :cond_6

    iget-object v7, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v8, v8, Lwt;->b:Z

    if-eqz v8, :cond_5

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v7, v0}, Lsu;->b(I)I

    move-result v7

    if-lez v7, :cond_5

    iget-object v8, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v8}, Lwt;->a()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v8, v7}, Lwt;->b(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v1, Lxj;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxo;

    invoke-virtual {v10}, Lxo;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v11, v10, Lxo;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    invoke-virtual {v10, v3}, Lxo;->b(I)V

    nop

    move-object v8, v10

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    nop

    :cond_5
    move-object v8, v6

    goto :goto_4

    :cond_6
    iget-object v8, v1, Lxj;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxo;

    invoke-virtual {v8}, Lxo;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lxo;->c()I

    move-result v9

    if-ne v9, v0, :cond_7

    invoke-virtual {v8, v3}, Lxo;->b(I)V

    nop

    goto :goto_4

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    nop

    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    nop

    const/4 v2, 0x0

    :goto_5
    nop

    :goto_6
    const/4 v7, -0x1

    if-nez v8, :cond_24

    iget-object v8, v1, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_f

    iget-object v10, v1, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxo;

    invoke-virtual {v10}, Lxo;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lxo;->c()I

    move-result v11

    if-ne v11, v0, :cond_b

    invoke-virtual {v10}, Lxo;->j()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v11, v11, Lxm;->g:Z

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lxo;->m()Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-virtual {v10, v3}, Lxo;->b(I)V

    goto/16 :goto_e

    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    iget-object v8, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iget-object v9, v8, Lug;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_12

    iget-object v11, v8, Lug;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v8, Lug;->a:Luh;

    invoke-interface {v12, v11}, Luh;->b(Landroid/view/View;)Lxo;

    move-result-object v12

    invoke-virtual {v12}, Lxo;->c()I

    move-result v13

    if-eq v13, v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Lxo;->j()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v12}, Lxo;->m()Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    nop

    move-object v11, v6

    :goto_b
    if-eqz v11, :cond_16

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v8

    iget-object v9, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iget-object v10, v9, Lug;->a:Luh;

    invoke-interface {v10, v11}, Luh;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_15

    iget-object v12, v9, Lug;->b:Luf;

    invoke-virtual {v12, v10}, Luf;->c(I)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v9, Lug;->b:Luf;

    invoke-virtual {v12, v10}, Luf;->b(I)V

    invoke-virtual {v9, v11}, Lug;->b(Landroid/view/View;)Z

    iget-object v9, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v9, v11}, Lug;->c(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_13

    iget-object v10, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v10, v9}, Lug;->d(I)V

    invoke-virtual {v1, v11}, Lxj;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lxo;->b(I)V

    move-object v10, v8

    goto/16 :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v8, v1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_1a

    iget-object v10, v1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxo;

    invoke-virtual {v10}, Lxo;->j()Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_17
    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Lxo;->c()I

    move-result v11

    if-ne v11, v0, :cond_17

    invoke-virtual {v10}, Lxo;->o()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v8, v1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    goto :goto_e

    :cond_19
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    nop

    move-object v10, v6

    :goto_e
    nop

    if-nez v10, :cond_1b

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v10}, Lxo;->m()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v8, v8, Lxm;->g:Z

    if-eqz v8, :cond_20

    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_1c
    iget v8, v10, Lxo;->c:I

    if-ltz v8, :cond_23

    iget-object v9, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v9}, Lwt;->a()I

    move-result v9

    if-ge v8, v9, :cond_23

    iget-object v8, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v9, v9, Lxm;->g:Z

    if-eqz v9, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget v9, v10, Lxo;->c:I

    invoke-virtual {v8, v9}, Lwt;->a(I)I

    move-result v8

    iget v9, v10, Lxo;->f:I

    if-eq v8, v9, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    iget-object v8, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v9, v8, Lwt;->b:Z

    if-nez v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    iget-wide v11, v10, Lxo;->e:J

    iget v9, v10, Lxo;->c:I

    invoke-virtual {v8, v9}, Lwt;->b(I)J

    move-result-wide v8

    cmp-long v13, v11, v8

    if-nez v13, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    :goto_10
    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Lxo;->b(I)V

    invoke-virtual {v10}, Lxo;->e()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v10}, Lxo;->f()V

    goto :goto_11

    :cond_21
    invoke-virtual {v10}, Lxo;->g()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v10}, Lxo;->h()V

    :cond_22
    :goto_11
    invoke-virtual {v1, v10}, Lxj;->a(Lxo;)V

    nop

    move-object v10, v6

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v10, v8

    :goto_12
    const-wide v11, 0x7fffffffffffffffL

    if-nez v10, :cond_3b

    iget-object v13, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v13, v0}, Lsu;->b(I)I

    move-result v13

    if-ltz v13, :cond_3a

    iget-object v14, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v14}, Lwt;->a()I

    move-result v14

    if-ge v13, v14, :cond_3a

    iget-object v14, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v14, v13}, Lwt;->a(I)I

    move-result v14

    iget-object v15, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v5, v15, Lwt;->b:Z

    if-nez v5, :cond_25

    goto/16 :goto_18

    :cond_25
    invoke-virtual {v15, v13}, Lwt;->b(I)J

    move-result-wide v16

    iget-object v5, v1, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_13
    if-ltz v5, :cond_2a

    iget-object v10, v1, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxo;

    iget-wide v8, v10, Lxo;->e:J

    cmp-long v15, v8, v16

    if-eqz v15, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v10}, Lxo;->g()Z

    move-result v8

    if-nez v8, :cond_29

    iget v8, v10, Lxo;->f:I

    if-eq v14, v8, :cond_27

    iget-object v8, v1, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Lxj;->b(Landroid/view/View;)V

    goto :goto_14

    :cond_27
    nop

    invoke-virtual {v10, v3}, Lxo;->b(I)V

    invoke-virtual {v10}, Lxo;->m()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v3, v3, Lxm;->g:Z

    if-nez v3, :cond_28

    const/4 v3, 0x2

    const/16 v5, 0xe

    invoke-virtual {v10, v3, v5}, Lxo;->a(II)V

    goto :goto_17

    :cond_28
    goto :goto_17

    :cond_29
    :goto_14
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_2a
    iget-object v3, v1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_15
    if-ltz v3, :cond_2e

    iget-object v5, v1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo;

    iget-wide v8, v5, Lxo;->e:J

    cmp-long v10, v8, v16

    if-eqz v10, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v5}, Lxo;->o()Z

    move-result v8

    if-nez v8, :cond_2d

    iget v8, v5, Lxo;->f:I

    if-eq v14, v8, :cond_2c

    invoke-virtual {v1, v3}, Lxj;->b(I)V

    nop

    move-object v10, v6

    goto :goto_17

    :cond_2c
    iget-object v8, v1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    move-object v10, v5

    goto :goto_17

    :cond_2d
    :goto_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_2e
    nop

    move-object v10, v6

    :goto_17
    if-eqz v10, :cond_2f

    iput v13, v10, Lxo;->c:I

    const/4 v2, 0x1

    goto :goto_18

    :cond_2f
    nop

    :goto_18
    if-nez v10, :cond_34

    invoke-virtual/range {p0 .. p0}, Lxj;->d()Lxh;

    move-result-object v3

    iget-object v3, v3, Lxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg;

    if-eqz v3, :cond_32

    iget-object v5, v3, Lxg;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v3, v3, Lxg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_19
    if-ltz v5, :cond_31

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxo;

    invoke-virtual {v7}, Lxo;->o()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo;

    goto :goto_1a

    :cond_30
    nop

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_31
    nop

    :cond_32
    move-object v3, v6

    :goto_1a
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lxo;->r()V

    goto :goto_1b

    :cond_33
    nop

    :goto_1b
    move-object v10, v3

    goto :goto_1c

    :cond_34
    nop

    :goto_1c
    if-nez v10, :cond_39

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()J

    move-result-wide v7

    cmp-long v3, p2, v11

    if-eqz v3, :cond_36

    iget-object v3, v1, Lxj;->h:Lxh;

    invoke-virtual {v3, v14}, Lxh;->a(I)Lxg;

    move-result-object v3

    iget-wide v9, v3, Lxg;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    add-long/2addr v9, v7

    cmp-long v3, v9, p2

    if-ltz v3, :cond_36

    return-object v6

    :cond_36
    :goto_1d
    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v14}, Lwt;->a(Landroid/view/ViewGroup;I)Lxo;

    move-result-object v10

    iget-object v3, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_38

    iput v14, v10, Lxo;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v3, :cond_37

    iget-object v3, v10, Lxo;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_37

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v10, Lxo;->b:Ljava/lang/ref/WeakReference;

    :cond_37
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()J

    move-result-wide v16

    iget-object v3, v1, Lxj;->h:Lxh;

    invoke-virtual {v3, v14}, Lxh;->a(I)Lxg;

    move-result-object v3

    iget-wide v13, v3, Lxg;->c:J

    sub-long v7, v16, v7

    invoke-static {v13, v14, v7, v8}, Lxh;->a(JJ)J

    move-result-wide v7

    iput-wide v7, v3, Lxg;->c:J

    goto :goto_1e

    :cond_38
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_39
    goto :goto_1e

    :cond_3a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0}, Lxm;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3b
    nop

    :goto_1e
    if-eqz v2, :cond_3d

    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v3, v3, Lxm;->g:Z

    if-eqz v3, :cond_3c

    goto :goto_1f

    :cond_3c
    nop

    const/16 v3, 0x2000

    invoke-virtual {v10, v3}, Lxo;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v10, v4, v3}, Lxo;->a(II)V

    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v3, v3, Lxm;->j:Z

    if-eqz v3, :cond_3d

    invoke-static {v10}, Lwu;->e(Lxo;)I

    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v10}, Lxo;->q()Ljava/util/List;

    invoke-static {v10}, Lwu;->d(Lxo;)Lwz;

    move-result-object v3

    iget-object v5, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v10, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lxo;Lwz;)V

    :cond_3d
    :goto_1f
    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v3, v3, Lxm;->g:Z

    if-nez v3, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual {v10}, Lxo;->l()Z

    move-result v3

    if-eqz v3, :cond_3f

    iput v0, v10, Lxo;->g:I

    nop

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_28

    :cond_3f
    :goto_20
    invoke-virtual {v10}, Lxo;->l()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v10}, Lxo;->k()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v10}, Lxo;->j()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_28

    :cond_41
    :goto_22
    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v3, v0}, Lsu;->b(I)I

    move-result v3

    iget-object v5, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v10, Lxo;->o:Landroid/support/v7/widget/RecyclerView;

    iget v5, v10, Lxo;->f:I

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()J

    move-result-wide v7

    cmp-long v9, p2, v11

    if-eqz v9, :cond_43

    iget-object v9, v1, Lxj;->h:Lxh;

    invoke-virtual {v9, v5}, Lxh;->a(I)Lxg;

    move-result-object v5

    iget-wide v11, v5, Lxg;->d:J

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-nez v5, :cond_42

    goto :goto_23

    :cond_42
    add-long/2addr v11, v7

    cmp-long v5, v11, p2

    if-ltz v5, :cond_43

    goto :goto_21

    :cond_43
    :goto_23
    iget-object v5, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iput v3, v10, Lxo;->c:I

    iget-boolean v9, v5, Lwt;->b:Z

    if-nez v9, :cond_44

    goto :goto_24

    :cond_44
    invoke-virtual {v5, v3}, Lwt;->b(I)J

    move-result-wide v11

    iput-wide v11, v10, Lxo;->e:J

    :goto_24
    const/16 v9, 0x207

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v9}, Lxo;->a(II)V

    const-string v9, "RV OnBindView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v10}, Lxo;->q()Ljava/util/List;

    invoke-virtual {v5, v10, v3}, Lwt;->a(Lxo;I)V

    invoke-virtual {v10}, Lxo;->p()V

    iget-object v3, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lxf;

    if-eqz v5, :cond_45

    check-cast v3, Lxf;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lxf;->e:Z

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->n()J

    move-result-wide v11

    iget-object v3, v1, Lxj;->h:Lxh;

    iget v5, v10, Lxo;->f:I

    invoke-virtual {v3, v5}, Lxh;->a(I)Lxg;

    move-result-object v3

    iget-wide v13, v3, Lxg;->d:J

    sub-long/2addr v11, v7

    invoke-static {v13, v14, v11, v12}, Lxh;->a(JJ)J

    move-result-wide v7

    iput-wide v7, v3, Lxg;->d:J

    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v10, Lxo;->a:Landroid/view/View;

    invoke-static {v3}, Lml;->f(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_46

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lml;->a(Landroid/view/View;I)V

    goto :goto_25

    :cond_46
    const/4 v11, 0x1

    :goto_25
    invoke-static {v3}, Lml;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v5

    if-eqz v5, :cond_48

    instance-of v6, v5, Lmb;

    if-eqz v6, :cond_47

    check-cast v5, Lmb;

    iget-object v6, v5, Lmb;->a:Lly;

    goto :goto_26

    :cond_47
    new-instance v6, Lly;

    invoke-direct {v6, v5}, Lly;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    nop

    goto :goto_26

    :cond_48
    nop

    nop

    :goto_26
    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lly;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_49
    const/16 v5, 0x4000

    invoke-virtual {v10, v5}, Lxo;->b(I)V

    iget-object v5, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lxr;

    iget-object v5, v5, Lxr;->d:Lly;

    invoke-static {v3, v5}, Lml;->a(Landroid/view/View;Lly;)V

    goto :goto_27

    :cond_4a
    const/4 v11, 0x1

    :cond_4b
    :goto_27
    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v3, v3, Lxm;->g:Z

    if-eqz v3, :cond_4c

    iput v0, v10, Lxo;->g:I

    const/4 v0, 0x1

    goto :goto_28

    :cond_4c
    nop

    const/4 v0, 0x1

    :goto_28
    iget-object v3, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4d

    iget-object v3, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxf;

    iget-object v5, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_4d
    iget-object v5, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_4e

    iget-object v5, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxf;

    iget-object v5, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_4e
    check-cast v3, Lxf;

    :goto_29
    iput-object v10, v3, Lxf;->c:Lxo;

    if-nez v2, :cond_4f

    goto :goto_2a

    :cond_4f
    if-eqz v0, :cond_50

    const/4 v4, 0x1

    goto :goto_2a

    :cond_50
    nop

    :goto_2a
    iput-boolean v4, v3, Lxf;->f:Z

    return-object v10

    :cond_51
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0}, Lxm;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2b
    throw v2

    :goto_2c
    goto :goto_2b
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lxj;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v0

    invoke-virtual {v0}, Lxo;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lxo;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lxo;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxo;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lxo;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lxj;->a(Lxo;)V

    iget-object p1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lxo;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    invoke-virtual {p1, v0}, Lwu;->c(Lxo;)V

    :cond_3
    return-void
.end method

.method final a(Lxo;)V
    .locals 6

    invoke-virtual {p1}, Lxo;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, p1, Lxo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lxo;->n()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lxo;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, Lxo;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    iget-object v0, p1, Lxo;->a:Landroid/view/View;

    invoke-static {v0}, Lml;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {p1}, Lxo;->s()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    iget v3, p0, Lxj;->g:I

    if-lez v3, :cond_a

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lxo;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lxj;->g:I

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    nop

    invoke-virtual {p0, v2}, Lxj;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :goto_1
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    if-lez v3, :cond_8

    iget-object v4, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lvj;

    iget v5, p1, Lxo;->c:I

    invoke-virtual {v4, v5}, Lvj;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    iget-object v4, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo;

    iget v4, v4, Lxo;->c:I

    iget-object v5, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Lvj;

    invoke-virtual {v5, v4}, Lvj;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    add-int/2addr v3, v1

    goto :goto_3

    :cond_8
    nop

    :goto_3
    iget-object v4, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    nop

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_b

    invoke-virtual {p0, p1, v1}, Lxj;->a(Lxo;Z)V

    nop

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    nop

    nop

    :goto_5
    iget-object v1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v1, p1}, Lyu;->d(Lxo;)V

    if-nez v3, :cond_c

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, Lxo;->o:Landroid/support/v7/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxo;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxo;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    nop

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final a(Lxo;Z)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lxo;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lxo;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lxo;->a(II)V

    iget-object v0, p1, Lxo;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lml;->a(Landroid/view/View;Lly;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->l:Lxi;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    if-eqz v0, :cond_2

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {p2, p1}, Lyu;->d(Lxo;)V

    :cond_2
    :goto_0
    nop

    iput-object v2, p1, Lxo;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lxj;->d()Lxh;

    move-result-object p2

    iget v0, p1, Lxo;->f:I

    invoke-virtual {p2, v0}, Lxh;->a(I)Lxg;

    move-result-object v1

    iget-object v1, v1, Lxg;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lxh;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxg;

    iget p2, p2, Lxg;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    invoke-virtual {p1}, Lxo;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    iget v0, v0, Lxb;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget v1, p0, Lxj;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lxj;->g:I

    iget-object v0, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lxj;->g:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lxj;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxj;->a(Lxo;Z)V

    iget-object v0, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lxo;->k:Lxj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxo;->l:Z

    invoke-virtual {p1}, Lxo;->h()V

    invoke-virtual {p0, p1}, Lxj;->a(Lxo;)V

    return-void
.end method

.method public final b(Lxo;)V
    .locals 1

    iget-boolean v0, p1, Lxo;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lxo;->k:Lxj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxo;->l:Z

    invoke-virtual {p1}, Lxo;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lxj;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvj;

    invoke-virtual {v0}, Lvj;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lxo;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxo;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxo;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwu;->a(Lxo;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxj;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lxo;->a(Lxj;Z)V

    iget-object v0, p0, Lxj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxo;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxo;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v0, v0, Lwt;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lxo;->a(Lxj;Z)V

    iget-object v0, p0, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lxh;
    .locals 1

    iget-object v0, p0, Lxj;->h:Lxh;

    if-nez v0, :cond_0

    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    iput-object v0, p0, Lxj;->h:Lxh;

    :cond_0
    iget-object v0, p0, Lxj;->h:Lxh;

    return-object v0
.end method
