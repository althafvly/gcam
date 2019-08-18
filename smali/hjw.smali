.class public final Lhjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjw;->a:Lrmt;

    iput-object p2, p0, Lhjw;->b:Lrmt;

    iput-object p3, p0, Lhjw;->c:Lrmt;

    iput-object p4, p0, Lhjw;->d:Lrmt;

    iput-object p5, p0, Lhjw;->e:Lrmt;

    iput-object p6, p0, Lhjw;->f:Lrmt;

    iput-object p7, p0, Lhjw;->g:Lrmt;

    iput-object p8, p0, Lhjw;->h:Lrmt;

    iput-object p9, p0, Lhjw;->i:Lrmt;

    iput-object p10, p0, Lhjw;->j:Lrmt;

    iput-object p11, p0, Lhjw;->k:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhjw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    iget-object v1, p0, Lhjw;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmsz;

    iget-object v1, p0, Lhjw;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    iget-object v2, p0, Lhjw;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilh;

    iget-object v4, p0, Lhjw;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhy;

    iget-object v5, p0, Lhjw;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhy;

    iget-object v6, p0, Lhjw;->g:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhy;

    iget-object v7, p0, Lhjw;->h:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ligz;

    iget-object v8, p0, Lhjw;->i:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhgq;

    iget-object v9, p0, Lhjw;->j:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Likz;

    iget-object v10, p0, Lhjw;->k:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcot;

    sget-object v11, Lcpj;->Y:Lcou;

    invoke-interface {v10, v11}, Lcot;->a(Lcou;)Z

    move-result v10

    invoke-static {v10}, Lgpv;->a(Z)Lpjp;

    move-result-object v10

    new-instance v11, Lhhr;

    invoke-virtual {v2, v10, v4}, Lilh;->a(Ljava/util/Set;Lhhy;)Lili;

    move-result-object v2

    invoke-virtual {v9, v2}, Likz;->a(Lhhy;)Lhhy;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object v2

    sget-object v4, Lpwn;->HDR_PLUS_ZSL:Lpwn;

    const/4 v10, 0x0

    invoke-direct {v11, v2, v4, v10}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    new-instance v12, Lhhr;

    new-instance v2, Lihb;

    invoke-direct {v2}, Lihb;-><init>()V

    invoke-virtual {v1, v2}, Likj;->a(Ligz;)Likf;

    move-result-object v2

    invoke-virtual {v9, v2}, Likz;->a(Lhhy;)Lhhy;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object v2

    sget-object v4, Lpwn;->HDR_PLUS:Lpwn;

    invoke-direct {v12, v2, v4, v10}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    new-instance v8, Lhhr;

    invoke-virtual {v1, v7}, Likj;->a(Ligz;)Likf;

    move-result-object v1

    sget-object v2, Lpwn;->HDR_PLUS_TORCH:Lpwn;

    const/4 v4, 0x1

    invoke-direct {v8, v1, v2, v4}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    new-instance v1, Lhga;

    new-instance v9, Lhfu;

    move-object v2, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lhfu;-><init>(Lmsz;Lhhy;Lhhy;Lhhy;Lhhy;Lhhy;)V

    invoke-direct {v1, v0, v9}, Lhga;-><init>(Lnax;Lmsz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
