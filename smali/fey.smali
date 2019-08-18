.class final synthetic Lfey;
.super Ljava/lang/Object;

# interfaces
.implements Lnvp;


# instance fields
.field private final a:Lfet;

.field private final b:Ljni;


# direct methods
.method constructor <init>(Lfet;Ljni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfey;->a:Lfet;

    iput-object p2, p0, Lfey;->b:Ljni;

    return-void
.end method


# virtual methods
.method public final a(Lnvo;)V
    .locals 8

    iget-object v0, p0, Lfey;->a:Lfet;

    iget-object v1, p0, Lfey;->b:Ljni;

    invoke-virtual {p1}, Lnvo;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lfet;->q:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lfet;->q:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lpcn;->a:Lpcn;

    iput-object v2, v0, Lfet;->q:Lpdn;

    invoke-interface {v1}, Ljni;->a()V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lfet;->q:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v3

    iget-object v5, v0, Lfet;->q:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lfet;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)Ljng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljni;->b(Ljng;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    iput-object v3, v0, Lfet;->q:Lpdn;

    invoke-virtual {v0, v2}, Lfet;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)Ljng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljni;->a(Ljng;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lnvo;->a()Lnvr;

    move-result-object p1

    iget v1, p1, Lnvr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, p1, Lnvr;->d:Lnvu;

    if-nez v2, :cond_6

    sget-object v2, Lnvu;->b:Lnvu;

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object v2, v2, Lnvu;->a:Lqom;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvt;

    iget-object v4, v3, Lnvt;->d:Lnvs;

    if-nez v4, :cond_8

    sget-object v4, Lnvs;->g:Lnvs;

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iget v4, v4, Lnvs;->a:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_7

    iget-object v4, v3, Lnvt;->d:Lnvs;

    if-nez v4, :cond_9

    sget-object v4, Lnvs;->g:Lnvs;

    goto :goto_5

    :cond_9
    nop

    :goto_5
    iget-object v4, v4, Lnvs;->f:Lnvv;

    if-nez v4, :cond_a

    sget-object v4, Lnvv;->c:Lnvv;

    goto :goto_6

    :cond_a
    nop

    :goto_6
    iget-object v4, v4, Lnvv;->b:Ljava/lang/String;

    iget-object v3, v3, Lnvt;->d:Lnvs;

    if-nez v3, :cond_b

    sget-object v3, Lnvs;->g:Lnvs;

    goto :goto_7

    :cond_b
    nop

    :goto_7
    iget v3, v3, Lnvs;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v0, v0, Lfet;->i:Lcof;

    iget-object p1, p1, Lnvr;->b:Lnvw;

    if-nez p1, :cond_d

    sget-object p1, Lnvw;->c:Lnvw;

    goto :goto_8

    :cond_d
    nop

    :goto_8
    iget-wide v2, p1, Lnvw;->b:J

    invoke-interface {v0, v2, v3, v1}, Lcof;->a(JLjava/util/Map;)V

    :cond_e
    :goto_9
    return-void
.end method
