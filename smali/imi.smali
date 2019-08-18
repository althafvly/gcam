.class public final Limi;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->a:Lrmt;

    iput-object p2, p0, Limi;->b:Lrmt;

    iput-object p3, p0, Limi;->c:Lrmt;

    iput-object p4, p0, Limi;->d:Lrmt;

    iput-object p5, p0, Limi;->e:Lrmt;

    iput-object p6, p0, Limi;->f:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Limi;
    .locals 8

    new-instance v7, Limi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Limi;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Limi;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iget-object v1, p0, Limi;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    iget-object v2, p0, Limi;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    iget-object v3, p0, Limi;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    iget-object v4, p0, Limi;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsz;

    iget-object v5, p0, Limi;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmre;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Lime;

    invoke-direct {v1, v0}, Lime;-><init>(Lpdn;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Limd;

    invoke-direct {v1, v3}, Limd;-><init>(Lpdn;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnep;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnep;

    invoke-static {v0}, Ligw;->a(Lnep;)Lnpn;

    move-result-object v3

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpn;

    iget-object v3, v3, Lnpn;->a:Ljava/lang/String;

    invoke-static {v2}, Ligw;->a(Lnep;)Lnpn;

    move-result-object v6

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpn;

    iget-object v6, v6, Lnpn;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Limf;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnep;

    invoke-direct {v0, v1}, Limf;-><init>(Lnep;)V

    new-instance v1, Limg;

    invoke-direct {v1, v0, v7}, Limg;-><init>(Limf;Ljava/util/Map;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v4, v1, v2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmre;->a(Lnah;)Lnah;

    nop

    move-object v1, v0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeo;

    return-object v0
.end method
