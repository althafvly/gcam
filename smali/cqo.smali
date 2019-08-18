.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcot;
.implements Lcpg;
.implements Lcph;


# static fields
.field private static final a:Lcqf;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcqf;->RELEASE:Lcqf;

    sput-object v0, Lcqo;->a:Lcqf;

    return-void
.end method

.method public constructor <init>(Lnsl;Lnsm;Lcqi;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcqo;->b:Ljava/util/Map;

    iput-object p3, p0, Lcqo;->c:Lcqi;

    sget-object p3, Lcqo;->a:Lcqf;

    sget-object v0, Lcpj;->a:Lcpc;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->M:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpj;->b:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->N:Lcpe;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcpj;->O:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->P:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->c:Lcpf;

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpf;Ljava/lang/String;)V

    sget-object v0, Lcpj;->d:Lcpf;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpf;Ljava/lang/String;)V

    sget-object v0, Lcpj;->e:Lcpf;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpf;Ljava/lang/String;)V

    sget-object v0, Lcpj;->f:Lcpf;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpf;Ljava/lang/String;)V

    sget-object v0, Lcpj;->Q:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpj;->R:Lcou;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->g:Lcpe;

    const-string v3, "camera-feedback@google.com"

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpe;Ljava/lang/String;)V

    sget-object v0, Lcpj;->h:Lcpe;

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpe;Ljava/lang/String;)V

    sget-object v0, Lcpj;->i:Lcpe;

    const-string v3, "pixel-dogfood-discuss@google.com"

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpe;Ljava/lang/String;)V

    sget-object v0, Lcpj;->j:Lcpd;

    const/4 v3, 0x0

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->k:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->S:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->T:Lcpe;

    iget-boolean v4, p2, Lnsm;->e:Z

    invoke-interface {p0, v0, v4}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcpj;->U:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->V:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpj;->l:Lcpd;

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->m:Lcpd;

    const v4, 0x4c4b40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->n:Lcpd;

    const v4, 0x15752a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->s:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->t:Lcpd;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->u:Lcpd;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->v:Lcpf;

    const-string v6, "3.6"

    invoke-interface {p0, v0, v6}, Lcpg;->a(Lcpf;Ljava/lang/String;)V

    sget-object v0, Lcpj;->W:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->X:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->Y:Lcou;

    sget-object v6, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0, v0, v6}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->Z:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpj;->w:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->x:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->y:Lcpd;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->z:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->aa:Lcou;

    iget-boolean v8, p2, Lnsm;->f:Z

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->ab:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->ac:Lcou;

    iget-boolean v8, p2, Lnsm;->e:Z

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->ae:Lcou;

    sget-object v8, Llpd;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x0

    :goto_1
    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->D:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->ad:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpj;->E:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->F:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->af:Lcpe;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcpj;->G:Lcpd;

    const/16 v8, 0xfa0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->ag:Lcou;

    iget-boolean v8, p2, Lnsm;->e:Z

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpj;->o:Lcpd;

    const/16 v8, -0x1731

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->p:Lcpd;

    const v8, -0x33001731

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->q:Lcpd;

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpj;->r:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->H:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->I:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->ah:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpj;->J:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->K:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpj;->L:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcoo;->d:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcoo;->e:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcoo;->f:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcoo;->a:Lcoz;

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcoz;F)V

    sget-object v0, Lcoo;->b:Lcoz;

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcoz;F)V

    sget-object v0, Lcoo;->c:Lcpd;

    const/16 v9, 0x3a98

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->a:Lcpd;

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->b:Lcpd;

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->n:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcor;->o:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcor;->p:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcor;->q:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcor;->r:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcor;->s:Lcpe;

    iget-boolean v9, p2, Lnsm;->e:Z

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcor;->t:Lcpe;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcor;->u:Lcpe;

    iget-boolean v9, p2, Lnsm;->e:Z

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcor;->v:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcor;->w:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcor;->x:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcor;->c:Lcpd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->d:Lcpd;

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->e:Lcpd;

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->f:Lcpd;

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->g:Lcpd;

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->h:Lcpd;

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->y:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcor;->z:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcor;->i:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcor;->j:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcor;->k:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcor;->A:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcor;->l:Lcpd;

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->m:Lcpd;

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcor;->B:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    invoke-static {p1, p0}, Lcoq;->a(Lnsl;Lcpg;)V

    sget-object v0, Lcos;->a:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpi;->h:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpi;->a:Lcpd;

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpi;->i:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpi;->b:Lcpd;

    sget-object v3, Lcpl;->DURATION_60_SEC:Lcpl;

    iget v3, v3, Lcpl;->val:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sget-object v3, Lcpi;->c:Lcpd;

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0, v3, v11}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v3, Lcpi;->d:Lcpd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v3, Lcpi;->e:Lcpd;

    invoke-interface {p0, v3, v0}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpi;->k:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpi;->j:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpi;->g:Lcpd;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpi;->f:Lcpd;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0, v0, v11}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpi;->l:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpi;->m:Lcou;

    const/16 v11, 0x1

    invoke-interface {p0, v0, v11}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpi;->n:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpi;->o:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpi;->p:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpi;->q:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpn;->a:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpm;->a:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpm;->b:Lcpe;

    sget-object v11, Lcqf;->DOGFOOD:Lcqf;

    invoke-virtual {p3, v11}, Lcqf;->a(Lcqf;)Z

    move-result v11

    invoke-interface {p0, v0, v11}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcpm;->c:Lcpe;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcpm;->d:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpp;->a:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpp;->b:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpp;->c:Lcpe;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcpo;->a:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpo;->b:Lcoz;

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcoz;F)V

    sget-object v0, Lcpo;->c:Lcoz;

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcoz;F)V

    sget-object v0, Lcpo;->d:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpr;->b:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpr;->c:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpr;->d:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpr;->e:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpr;->a:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpr;->f:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpq;->a:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpq;->c:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpq;->b:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpq;->d:Lcpe;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcpt;->a:Lcpd;

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->b:Lcpd;

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->o:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->e:Lcpd;

    invoke-interface {p0, v0, v3}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->f:Lcpd;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->d:Lcpd;

    sget-object v8, Lcpt;->e:Lcpd;

    invoke-interface {p0, v8}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v8

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shl-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->d:Lcpd;

    invoke-interface {p0, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lcpt;->f:Lcpd;

    invoke-interface {p0, v8}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v8

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v8, Lcpt;->e:Lcpd;

    invoke-interface {p0, v8}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v8

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v11, 0xa

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v11, Lcpt;->c:Lcpd;

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v11, v0}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->p:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->l:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpt;->m:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpt;->n:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpt;->g:Lcpd;

    invoke-interface {p0, v0, v9}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->q:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcpt;->r:Lcou;

    invoke-virtual {p1}, Lnsl;->b()Z

    move-result v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->s:Lcou;

    invoke-virtual {p1}, Lnsl;->c()Z

    move-result v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->t:Lcou;

    invoke-virtual {p1}, Lnsl;->d()Z

    move-result v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->v:Lcou;

    invoke-virtual {p1}, Lnsl;->e()Z

    move-result v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->u:Lcou;

    invoke-virtual {p1}, Lnsl;->f()Z

    move-result v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->h:Lcpd;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->j:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpt;->k:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpt;->i:Lcpd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v0, v8}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpt;->w:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->x:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->y:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpt;->z:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcps;->a:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcps;->b:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcps;->c:Lcpe;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpe;Z)V

    sget-object v0, Lcpv;->a:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpu;->a:Lcpd;

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpu;->b:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpu;->c:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpu;->d:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpx;->a:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpx;->b:Lcoz;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcoz;F)V

    sget-object v0, Lcpx;->c:Lcpd;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object v0, Lcpx;->i:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpx;->d:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpx;->e:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpx;->f:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpx;->g:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpx;->k:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpx;->l:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpx;->j:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpx;->h:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpw;->a:Lcoy;

    sget-object v7, Lcpz;->DEFAULT:Lcpz;

    invoke-virtual {v7}, Lcpz;->ordinal()I

    move-result v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcoy;I)V

    sget-object v0, Lcpw;->j:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpw;->b:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpw;->c:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpw;->k:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcpw;->d:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpw;->e:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpw;->f:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpw;->g:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpw;->h:Lcpc;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpw;->i:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcpy;->a:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcqa;->a:Lcoz;

    invoke-interface {p0, v0}, Lcpg;->b(Lcoz;)V

    sget-object v0, Lcqb;->a:Lcpa;

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->b:Lcpa;

    const/high16 v7, 0x437a0000    # 250.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->c:Lcpa;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->d:Lcpa;

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->e:Lcpa;

    const v7, -0x41666666    # -0.3f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->f:Lcpa;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->g:Lcpa;

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->h:Lcpa;

    const/high16 v7, -0x3fa00000    # -3.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->i:Lcpa;

    const/high16 v7, 0x42e60000    # 115.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqb;->j:Lcpa;

    invoke-interface {p0, v0, v7}, Lcpg;->a(Lcpa;Ljava/lang/Float;)V

    sget-object v0, Lcqc;->a:Lcpc;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcpc;Z)V

    sget-object v0, Lcqc;->b:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcqc;->c:Lcou;

    invoke-interface {p0, v0, v1}, Lcpg;->a(Lcou;Z)V

    sget-object v0, Lcqc;->d:Lcou;

    invoke-interface {p0, v0, v2}, Lcpg;->a(Lcou;Z)V

    invoke-virtual {p1}, Lnsl;->e()Z

    move-result v0

    const v7, 0x4c114100    # 3.807744E7f

    const v8, 0x4b49dd0d    # 1.3229325E7f

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lnsl;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lnsl;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lnsl;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnsl;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcoo;->a:Lcoz;

    invoke-virtual {p0, p1, v8}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcoo;->b:Lcoz;

    invoke-virtual {p0, p1, v7}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpj;->h:Lcpe;

    const-string p3, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpe;Ljava/lang/String;)V

    sget-object p1, Lcpj;->i:Lcpe;

    const-string p3, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpe;Ljava/lang/String;)V

    sget-object p1, Lcpj;->S:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->U:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->ab:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->af:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpj;->K:Lcpc;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpj;->I:Lcpc;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpj;->J:Lcpc;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpj;->L:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->q:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->m:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->n:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpo;->b:Lcoz;

    invoke-virtual {p0, p1, v8}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpo;->c:Lcoz;

    invoke-virtual {p0, p1, v7}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpq;->a:Lcpc;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpq;->b:Lcpc;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpq;->d:Lcpe;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpt;->d:Lcpd;

    sget-object p3, Lcpt;->e:Lcpd;

    invoke-interface {p0, p3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/2addr p3, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpw;->a:Lcoy;

    sget-object p3, Lcpz;->BLUELINE:Lcpz;

    invoke-virtual {p3}, Lcpz;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcoy;I)V

    goto/16 :goto_7

    :cond_2
    sget-object p1, Lcoo;->a:Lcoz;

    invoke-virtual {p0, p1, v8}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcoo;->b:Lcoz;

    invoke-virtual {p0, p1, v7}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpj;->h:Lcpe;

    const-string v0, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {p0, p1, v0}, Lcph;->b(Lcpe;Ljava/lang/String;)V

    sget-object p1, Lcpj;->i:Lcpe;

    const-string v0, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {p0, p1, v0}, Lcph;->b(Lcpe;Ljava/lang/String;)V

    sget-object p1, Lcpj;->S:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->U:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->ab:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->af:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpj;->L:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->m:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpo;->b:Lcoz;

    invoke-virtual {p0, p1, v8}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpo;->c:Lcoz;

    invoke-virtual {p0, p1, v7}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpq;->a:Lcpc;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpq;->b:Lcpc;

    sget-object v0, Lcqf;->ENG:Lcqf;

    if-eq p3, v0, :cond_4

    sget-object v0, Lcqf;->FISHFOOD:Lcqf;

    if-eq p3, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpq;->d:Lcpe;

    sget-object v0, Lcqf;->ENG:Lcqf;

    if-eq p3, v0, :cond_6

    sget-object v0, Lcqf;->FISHFOOD:Lcqf;

    if-eq p3, v0, :cond_5

    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 p3, 0x1

    :goto_3
    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lrml;->a:Lrml;

    invoke-virtual {p1}, Lrml;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmo;

    invoke-interface {p1}, Lrmo;->a()Z

    sget-object p1, Lcpt;->d:Lcpd;

    sget-object p3, Lcpt;->e:Lcpd;

    invoke-interface {p0, p3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/2addr p3, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpw;->a:Lcoy;

    sget-object p3, Lcpz;->BLUELINE:Lcpz;

    invoke-virtual {p3}, Lcpz;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcoy;I)V

    goto/16 :goto_7

    :cond_7
    sget-object p1, Lcoo;->a:Lcoz;

    const v0, 0x4ba5003c    # 2.1627E7f

    invoke-virtual {p0, p1, v0}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcoo;->b:Lcoz;

    const v3, 0x4bb7b1a0    # 2.407712E7f

    invoke-virtual {p0, p1, v3}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpj;->N:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpj;->P:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->T:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpj;->U:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->X:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->ab:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->ae:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->L:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcos;->a:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->u:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcor;->r:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->x:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->z:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->A:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->h:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->j:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpp;->c:Lcpe;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpm;->c:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpo;->b:Lcoz;

    invoke-virtual {p0, p1, v0}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpo;->c:Lcoz;

    invoke-virtual {p0, p1, v3}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpq;->a:Lcpc;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpt;->o:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpt;->d:Lcpd;

    sget-object v0, Lcpt;->e:Lcpd;

    invoke-interface {p0, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpt;->p:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpv;->a:Lcpc;

    sget-object v0, Lcqf;->ENG:Lcqf;

    if-eq p3, v0, :cond_9

    sget-object v0, Lcqf;->FISHFOOD:Lcqf;

    if-eq p3, v0, :cond_8

    const/4 p3, 0x0

    goto :goto_4

    :cond_8
    nop

    :cond_9
    const/4 p3, 0x1

    :goto_4
    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpx;->c:Lcpd;

    invoke-interface {p0, p1, v5}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpx;->i:Lcou;

    sget-object p3, Llpa;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p3, :cond_a

    const/4 p3, 0x1

    goto :goto_5

    :cond_a
    nop

    const/4 p3, 0x0

    :goto_5
    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpx;->j:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpw;->j:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcqc;->b:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcqc;->c:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    goto/16 :goto_7

    :cond_b
    sget-object p1, Lcoo;->a:Lcoz;

    const p3, 0x4ba4b122    # 2.15865E7f

    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcoo;->b:Lcoz;

    const v0, 0x4bb8cc48    # 2.422184E7f

    invoke-virtual {p0, p1, v0}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcoo;->e:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->O:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->N:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpj;->P:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->R:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->T:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpj;->U:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->X:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->ab:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->ae:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->ag:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpj;->H:Lcpc;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpj;->L:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcos;->a:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->o:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->u:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcor;->r:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->t:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcor;->x:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->y:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->z:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->A:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcor;->B:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->h:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->j:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->p:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpm;->c:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpp;->c:Lcpe;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpo;->b:Lcoz;

    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpo;->c:Lcoz;

    invoke-virtual {p0, p1, v0}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpr;->e:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpr;->a:Lcpc;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpr;->f:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpq;->a:Lcpc;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpt;->o:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpt;->d:Lcpd;

    sget-object p3, Lcpt;->e:Lcpd;

    invoke-interface {p0, p3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpt;->p:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpt;->w:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpt;->y:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcps;->a:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcps;->b:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpv;->a:Lcpc;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpx;->c:Lcpd;

    invoke-interface {p0, p1, v5}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpx;->i:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpw;->j:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcqc;->b:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcqc;->c:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcqc;->d:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    goto/16 :goto_7

    :cond_c
    sget-object p3, Lcoo;->a:Lcoz;

    invoke-virtual {p0, p3, v8}, Lcqo;->a(Lcoz;F)V

    sget-object p3, Lcoo;->b:Lcoz;

    invoke-virtual {p0, p3, v7}, Lcqo;->a(Lcoz;F)V

    sget-object p3, Lcpj;->N:Lcpe;

    invoke-virtual {p0, p3, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p3, Lcpj;->i:Lcpe;

    const-string v0, "pixel-1h19-dogfood-discuss@google.com"

    invoke-interface {p0, p3, v0}, Lcph;->b(Lcpe;Ljava/lang/String;)V

    sget-object p3, Lcpj;->U:Lcou;

    invoke-virtual {p0, p3, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p3, Lcpj;->W:Lcou;

    invoke-virtual {p0, p3, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p3, Lcpj;->ab:Lcou;

    invoke-virtual {p0, p3, v1}, Lcqo;->a(Lcou;Z)V

    iget-boolean p1, p1, Lnsl;->f:Z

    if-nez p1, :cond_d

    sget-object p1, Lcpj;->p:Lcpd;

    const p3, -0x33001e3f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpj;->q:Lcpd;

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_d
    sget-object p1, Lcpj;->p:Lcpd;

    const p3, -0x33001434

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpj;->q:Lcpd;

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    :goto_6
    sget-object p1, Lcor;->A:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->f:Lcpd;

    invoke-interface {p0, p1, v3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpi;->g:Lcpd;

    invoke-interface {p0, p1, v5}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpi;->m:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpi;->o:Lcou;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpm;->c:Lcpe;

    invoke-virtual {p0, p1, v2}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpp;->c:Lcpe;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpo;->b:Lcoz;

    const p3, 0x4b8fe1a4    # 1.8858824E7f

    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpo;->c:Lcoz;

    const p3, 0x4c1e8222    # 4.1552008E7f

    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpq;->a:Lcpc;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpq;->b:Lcpc;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpq;->d:Lcpe;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpe;Z)V

    sget-object p1, Lcpt;->e:Lcpd;

    invoke-interface {p0, p1, v5}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpt;->d:Lcpd;

    sget-object p3, Lcpt;->e:Lcpd;

    invoke-interface {p0, p3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/2addr p3, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lcph;->b(Lcpd;Ljava/lang/Integer;)V

    sget-object p1, Lcpx;->b:Lcoz;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcoz;F)V

    sget-object p1, Lcpx;->k:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpx;->l:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    sget-object p1, Lcpw;->a:Lcoy;

    sget-object p3, Lcpz;->SARGO:Lcpz;

    invoke-virtual {p3}, Lcpz;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcqo;->a(Lcoy;I)V

    sget-object p1, Lcpw;->c:Lcpc;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcpc;Z)V

    sget-object p1, Lcpw;->k:Lcou;

    invoke-virtual {p0, p1, v1}, Lcqo;->a(Lcou;Z)V

    :cond_e
    :goto_7
    sget-object p1, Lcpj;->A:Lcoy;

    sget-object p3, Lcpj;->ab:Lcou;

    invoke-interface {p0, p3}, Lcot;->a(Lcou;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-boolean p3, p2, Lnsm;->e:Z

    if-eqz p3, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result p3

    if-gt p3, v10, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    iget-boolean p2, p2, Lnsm;->e:Z

    if-eqz p2, :cond_11

    const/4 v1, 0x2

    goto :goto_9

    :cond_11
    nop

    goto :goto_9

    :cond_12
    const/4 v1, -0x1

    :goto_9
    invoke-interface {p0, p1, v1}, Lcpg;->a(Lcoy;I)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcov;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcoz;)F
    .locals 1

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final a(Lcoy;)I
    .locals 1

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcpf;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    invoke-virtual {p1}, Lcov;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqm;

    iget-object p1, p1, Lcqm;->b:Lopa;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopa;

    invoke-virtual {p1}, Lopa;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcqo;->c:Lcqi;

    iget-object p1, p1, Lcov;->a:Ljava/lang/String;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    iget-object v0, v0, Lcqm;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcqi;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcqi;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final a(Lcpa;)Lpdn;
    .locals 8

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    invoke-virtual {p1}, Lcov;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqk;

    iget-object p1, p1, Lcqk;->b:Lopa;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopa;

    invoke-virtual {p1}, Lopa;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcqo;->c:Lcqi;

    iget-object p1, p1, Lcov;->a:Ljava/lang/String;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    iget-object v0, v0, Lcqk;->a:Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lcqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAdbOrPreferenceFloatValue: adbName="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GcaConfigHelper"

    invoke-static {v5, v2, v4}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v4, v1, Lcqi;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcqi;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    nop

    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    nop

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lpcn;->a:Lpcn;

    :goto_3
    return-object p1
.end method

.method public final a(Lcpd;)Lpdn;
    .locals 13

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    invoke-virtual {p1}, Lcov;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqn;

    iget-object p1, p1, Lcqn;->b:Lopa;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopa;

    invoke-virtual {p1}, Lopa;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcqo;->c:Lcqi;

    iget-object v2, p1, Lcov;->a:Ljava/lang/String;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcpd;->c:Lpjp;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    iget-object v0, v0, Lcqn;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GcaConfigHelper"

    const-string v7, " value="

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x29

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "getAdbOrGserviceIntValue: adbName="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v9}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    if-nez v8, :cond_2

    iget-object v1, v1, Lcqi;->a:Lcqh;

    invoke-virtual {v1, v3}, Lcqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2f

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAdbOrGserviceIntValue: gservicesName="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    invoke-virtual {v4}, Lpjp;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    nop

    :cond_5
    nop

    :goto_4
    nop

    iget-object p1, p1, Lcov;->a:Ljava/lang/String;

    const-string v1, "%s must be one of: %s"

    invoke-static {v2, v1, p1, v4}, Lplj;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object p1, Lpcn;->a:Lpcn;

    :goto_5
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcou;Z)V
    .locals 1

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcoy;I)V
    .locals 1

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcoz;F)V
    .locals 1

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcpa;Ljava/lang/Float;)V
    .locals 9

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    new-instance v1, Lcqk;

    iget-object v2, p1, Lcov;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p1, Lcov;->b:Ljava/lang/String;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcov;->a:Ljava/lang/String;

    sget-object v5, Lcqj;->a:Lopj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    new-instance v2, Lopf;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lopf;-><init>(Lopj;Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p2, v2}, Lcqk;-><init>(Ljava/lang/Float;Lopa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcpc;Z)V
    .locals 2

    new-instance v0, Lcql;

    invoke-static {p1, p2}, Lcqi;->a(Lcov;Z)Lopa;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcql;-><init>(ZLopa;)V

    iget-object p2, p0, Lcqo;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcqo;->a(Ljava/util/Map;Lcov;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcpd;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    new-instance v1, Lcqn;

    invoke-static {p1, p2}, Lcqi;->a(Lcov;Ljava/lang/Integer;)Lopa;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcqn;-><init>(Ljava/lang/Integer;Lopa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcpe;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    new-instance v1, Lcqm;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcqm;-><init>(Ljava/lang/String;Lopa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcpe;Z)V
    .locals 2

    new-instance v0, Lcql;

    invoke-static {p1, p2}, Lcqi;->a(Lcov;Z)Lopa;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcql;-><init>(ZLopa;)V

    iget-object p2, p0, Lcqo;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcqo;->a(Ljava/util/Map;Lcov;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcpf;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    new-instance v1, Lcqm;

    iget-object v2, p1, Lcov;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcov;->a:Ljava/lang/String;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcqj;->a:Lopj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lope;

    invoke-direct {v3, v5, v2, v4}, Lope;-><init>(Lopj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-direct {v1, p2, v3}, Lcqm;-><init>(Ljava/lang/String;Lopa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcou;)Z
    .locals 1

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Lcpc;)Z
    .locals 5

    iget-object v0, p0, Lcqo;->c:Lcqi;

    iget-object p1, p1, Lcov;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lcqi;->b:Lnso;

    invoke-virtual {v3, p1}, Lnso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcqi;->b:Lnso;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "persist."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lnso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final a(Lcpe;)Z
    .locals 1

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcql;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcql;

    iget-boolean p1, p1, Lcql;->a:Z

    return p1
.end method

.method public final b(Lcoz;)V
    .locals 3

    new-instance v0, Lcql;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcqi;->a(Lcov;Z)Lopa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcql;-><init>(ZLopa;)V

    iget-object v1, p0, Lcqo;->b:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcqo;->a(Ljava/util/Map;Lcov;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcpd;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    new-instance v1, Lcqn;

    invoke-static {p1, p2}, Lcqi;->a(Lcov;Ljava/lang/Integer;)Lopa;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcqn;-><init>(Ljava/lang/Integer;Lopa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcpe;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    new-instance v1, Lcqm;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcqm;-><init>(Ljava/lang/String;Lopa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcpc;)Z
    .locals 3

    iget-object v0, p0, Lcqo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    invoke-virtual {p1}, Lcov;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcql;

    iget-object p1, p1, Lcql;->b:Lopa;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopa;

    invoke-virtual {p1}, Lopa;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcqo;->c:Lcqi;

    iget-object p1, p1, Lcov;->a:Ljava/lang/String;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    iget-boolean v0, v0, Lcql;->a:Z

    invoke-virtual {v1, p1}, Lcqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcqd;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcqi;->a:Lcqh;

    invoke-virtual {p1, v2}, Lcqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    nop

    :goto_0
    return v0

    :cond_2
    invoke-static {p1}, Lcqd;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
