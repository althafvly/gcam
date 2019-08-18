.class public final Lhjt;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->a:Lrmt;

    iput-object p2, p0, Lhjt;->b:Lrmt;

    iput-object p3, p0, Lhjt;->c:Lrmt;

    iput-object p4, p0, Lhjt;->d:Lrmt;

    iput-object p5, p0, Lhjt;->e:Lrmt;

    iput-object p6, p0, Lhjt;->f:Lrmt;

    iput-object p7, p0, Lhjt;->g:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhjt;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    iget-object v1, p0, Lhjt;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmsz;

    iget-object v1, p0, Lhjt;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    iget-object v2, p0, Lhjt;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilh;

    iget-object v4, p0, Lhjt;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likj;

    iget-object v5, p0, Lhjt;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligz;

    iget-object v6, p0, Lhjt;->g:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcot;

    sget-object v7, Lcpj;->Y:Lcou;

    invoke-interface {v6, v7}, Lcot;->a(Lcou;)Z

    move-result v6

    invoke-static {v6}, Lgpv;->a(Z)Lpjp;

    move-result-object v6

    new-instance v7, Lhhr;

    new-instance v8, Lihb;

    invoke-direct {v8}, Lihb;-><init>()V

    invoke-virtual {v4, v8}, Likj;->a(Ligz;)Likf;

    move-result-object v8

    sget-object v9, Lpwn;->HDR_PLUS:Lpwn;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    new-instance v8, Lhhr;

    invoke-virtual {v4, v5}, Likj;->a(Ligz;)Likf;

    move-result-object v4

    sget-object v5, Lpwn;->HDR_PLUS_TORCH:Lpwn;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v5, v9}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    new-instance v9, Lhhr;

    invoke-virtual {v2, v6, v7}, Lilh;->a(Ljava/util/Set;Lhhy;)Lili;

    move-result-object v2

    sget-object v4, Lpwn;->HDR_PLUS_ZSL:Lpwn;

    invoke-direct {v9, v2, v4, v10}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    new-instance v10, Lhga;

    new-instance v11, Lhfu;

    move-object v2, v11

    move-object v4, v9

    move-object v5, v8

    move-object v6, v9

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lhfu;-><init>(Lmsz;Lhhy;Lhhy;Lhhy;Lhhy;Lhhy;)V

    invoke-direct {v10, v0, v11}, Lhga;-><init>(Lnax;Lmsz;)V

    invoke-virtual {v1, v10}, Liqc;->a(Lhhy;)Liqd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
