.class public final Lhjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjv;->a:Lrmt;

    iput-object p2, p0, Lhjv;->b:Lrmt;

    iput-object p3, p0, Lhjv;->c:Lrmt;

    iput-object p4, p0, Lhjv;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhjv;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lhjv;->b:Lrmt;

    iget-object v2, p0, Lhjv;->c:Lrmt;

    iget-object v3, p0, Lhjv;->d:Lrmt;

    sget-object v4, Lcpj;->K:Lcpc;

    invoke-interface {v0, v4}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    invoke-virtual {v0}, Lilb;->a()Lhhy;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligz;

    new-instance v10, Lilo;

    iget-object v2, v0, Liln;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnem;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liln;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnem;

    iget-object v2, v0, Liln;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijh;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Liln;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lijh;

    iget-object v2, v0, Liln;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnba;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Liln;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnba;

    iget-object v2, v0, Liln;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilj;

    const/4 v6, 0x4

    invoke-static {v2, v6}, Liln;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lilj;

    iget-object v2, v0, Liln;->e:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihj;

    const/4 v7, 0x5

    invoke-static {v2, v7}, Liln;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lihj;

    iget-object v0, v0, Liln;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpi;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Liln;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgpi;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Liln;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ligz;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lilo;-><init>(Lnem;Lijh;Lnba;Lilj;Lihj;Lgpi;Ligz;)V

    nop

    move-object v0, v10

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
