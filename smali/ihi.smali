.class public final Lihi;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Lrmt;

    iput-object p2, p0, Lihi;->b:Lrmt;

    iput-object p3, p0, Lihi;->c:Lrmt;

    iput-object p4, p0, Lihi;->d:Lrmt;

    iput-object p5, p0, Lihi;->e:Lrmt;

    iput-object p6, p0, Lihi;->f:Lrmt;

    iput-object p7, p0, Lihi;->g:Lrmt;

    iput-object p8, p0, Lihi;->h:Lrmt;

    iput-object p9, p0, Lihi;->i:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lihi;
    .locals 11

    new-instance v10, Lihi;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lihi;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lihi;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lihi;->b:Lrmt;

    iget-object v2, p0, Lihi;->c:Lrmt;

    iget-object v3, p0, Lihi;->d:Lrmt;

    iget-object v4, p0, Lihi;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdn;

    iget-object v5, p0, Lihi;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdn;

    iget-object v6, p0, Lihi;->g:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdn;

    iget-object v7, p0, Lihi;->h:Lrmt;

    iget-object v8, p0, Lihi;->i:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnt;

    invoke-interface {v8}, Lgnt;->s()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Lgnt;->b()Lnpr;

    move-result-object v3

    sget-object v8, Lnpr;->BACK:Lnpr;

    if-ne v3, v8, :cond_0

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdu;

    sget-object v3, Lpcn;->a:Lpcn;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdn;

    invoke-interface {v1, v3, v7}, Lkdu;->a(Lpdn;Lpdn;)V

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    new-instance v3, Lihd;

    invoke-direct {v3, v5, v6}, Lihd;-><init>(Lpdn;Lpdn;)V

    invoke-interface {v1, v3}, Lnea;->a(Lnec;)V

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liip;

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lbea;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    return-object v0
.end method
