.class public final Loqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Loqi;

.field private K:Z

.field private L:Z

.field private M:Loqi;

.field private N:Z

.field private O:Loqi;

.field private P:Z

.field private Q:Loqi;

.field private R:Z

.field private S:Loqi;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Loqi;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field public b:Loqi;

.field public c:Loqi;

.field public d:Loqi;

.field public e:Loqi;

.field public f:Loqi;

.field public g:Loqi;

.field public h:Loqi;

.field public i:Loqi;

.field public j:Loqi;

.field public k:Loqi;

.field public l:Loqi;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public w:Z

.field public x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loqg;->a:Loqi;

    iput-object v0, p0, Loqg;->b:Loqi;

    iput-object v0, p0, Loqg;->c:Loqi;

    iput-object v0, p0, Loqg;->d:Loqi;

    iput-object v0, p0, Loqg;->e:Loqi;

    iput-object v0, p0, Loqg;->f:Loqi;

    iput-object v0, p0, Loqg;->g:Loqi;

    iput-object v0, p0, Loqg;->h:Loqi;

    iput-object v0, p0, Loqg;->i:Loqi;

    iput-object v0, p0, Loqg;->j:Loqi;

    iput-object v0, p0, Loqg;->J:Loqi;

    iput-object v0, p0, Loqg;->k:Loqi;

    iput-object v0, p0, Loqg;->M:Loqi;

    iput-object v0, p0, Loqg;->O:Loqi;

    iput-object v0, p0, Loqg;->Q:Loqi;

    iput-object v0, p0, Loqg;->S:Loqi;

    iput-object v0, p0, Loqg;->l:Loqi;

    const-string v0, ""

    iput-object v0, p0, Loqg;->U:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Loqg;->m:I

    iput-object v0, p0, Loqg;->n:Ljava/lang/String;

    iput-object v0, p0, Loqg;->W:Ljava/lang/String;

    iput-object v0, p0, Loqg;->o:Ljava/lang/String;

    iput-object v0, p0, Loqg;->q:Ljava/lang/String;

    iput-object v0, p0, Loqg;->r:Ljava/lang/String;

    iput-object v0, p0, Loqg;->s:Ljava/lang/String;

    iput-boolean v1, p0, Loqg;->t:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Loqg;->u:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Loqg;->v:Ljava/util/List;

    iput-boolean v1, p0, Loqg;->aa:Z

    iput-object v0, p0, Loqg;->x:Ljava/lang/String;

    iput-boolean v1, p0, Loqg;->ab:Z

    iput-boolean v1, p0, Loqg;->ac:Z

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->y:Z

    iput-object v0, p0, Loqg;->a:Loqi;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->z:Z

    iput-object v0, p0, Loqg;->b:Loqi;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->A:Z

    iput-object v0, p0, Loqg;->c:Loqi;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->B:Z

    iput-object v0, p0, Loqg;->d:Loqi;

    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->C:Z

    iput-object v0, p0, Loqg;->e:Loqi;

    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->D:Z

    iput-object v0, p0, Loqg;->f:Loqi;

    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->E:Z

    iput-object v0, p0, Loqg;->g:Loqi;

    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->F:Z

    iput-object v0, p0, Loqg;->h:Loqi;

    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->G:Z

    iput-object v0, p0, Loqg;->i:Loqi;

    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->H:Z

    iput-object v0, p0, Loqg;->j:Loqi;

    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->I:Z

    iput-object v0, p0, Loqg;->J:Loqi;

    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->K:Z

    iput-object v0, p0, Loqg;->k:Loqi;

    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->L:Z

    iput-object v0, p0, Loqg;->M:Loqi;

    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->N:Z

    iput-object v0, p0, Loqg;->O:Loqi;

    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->P:Z

    iput-object v0, p0, Loqg;->Q:Loqi;

    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->R:Z

    iput-object v0, p0, Loqg;->S:Loqi;

    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    invoke-virtual {v0, p1}, Loqi;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Loqg;->T:Z

    iput-object v0, p0, Loqg;->l:Loqi;

    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqg;->U:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Loqg;->m:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqg;->n:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Loqg;->V:Z

    iput-object v0, p0, Loqg;->W:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Loqg;->X:Z

    iput-object v0, p0, Loqg;->o:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Loqg;->p:Z

    iput-object v0, p0, Loqg;->q:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Loqg;->Y:Z

    iput-object v0, p0, Loqg;->r:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Loqg;->Z:Z

    iput-object v0, p0, Loqg;->s:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Loqg;->t:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_16

    new-instance v4, Loqh;

    invoke-direct {v4}, Loqh;-><init>()V

    invoke-virtual {v4, p1}, Loqh;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v5, p0, Loqg;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_17

    new-instance v3, Loqh;

    invoke-direct {v3}, Loqh;-><init>()V

    invoke-virtual {v3, p1}, Loqh;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Loqg;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Loqg;->aa:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Loqg;->w:Z

    iput-object v0, p0, Loqg;->x:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Loqg;->ab:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Loqg;->ac:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, Loqg;->y:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqg;->a:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, Loqg;->z:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqg;->b:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, Loqg;->A:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqg;->c:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, Loqg;->B:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loqg;->d:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, Loqg;->C:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqg;->e:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, Loqg;->D:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Loqg;->f:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, Loqg;->E:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Loqg;->g:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, Loqg;->F:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Loqg;->h:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, Loqg;->G:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->G:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Loqg;->i:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, Loqg;->H:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->H:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Loqg;->j:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, Loqg;->I:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->I:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Loqg;->J:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, Loqg;->K:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->K:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Loqg;->k:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, Loqg;->L:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->L:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Loqg;->M:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, Loqg;->N:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->N:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Loqg;->O:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, Loqg;->P:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->P:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Loqg;->Q:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, Loqg;->R:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->R:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Loqg;->S:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, Loqg;->T:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->T:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Loqg;->l:Loqi;

    invoke-virtual {v0, p1}, Loqi;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, Loqg;->U:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Loqg;->m:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, Loqg;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Loqg;->V:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->V:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Loqg;->W:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Loqg;->X:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->X:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Loqg;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Loqg;->p:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->p:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Loqg;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Loqg;->Y:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->Y:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Loqg;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Loqg;->Z:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->Z:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Loqg;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Loqg;->t:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, Loqg;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Loqg;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqh;

    invoke-virtual {v3, p1}, Loqh;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    iget-object v0, p0, Loqg;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Loqg;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqh;

    invoke-virtual {v2, p1}, Loqh;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Loqg;->aa:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->w:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->w:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Loqg;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, Loqg;->ab:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Loqg;->ac:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
