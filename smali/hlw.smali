.class public final Lhlw;
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

    iput-object p1, p0, Lhlw;->a:Lrmt;

    iput-object p2, p0, Lhlw;->b:Lrmt;

    iput-object p3, p0, Lhlw;->c:Lrmt;

    iput-object p4, p0, Lhlw;->d:Lrmt;

    iput-object p5, p0, Lhlw;->e:Lrmt;

    iput-object p6, p0, Lhlw;->f:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lhlw;
    .locals 8

    new-instance v7, Lhlw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhlw;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhlw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lhlw;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijy;

    iget-object v2, p0, Lhlw;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnem;

    iget-object v3, p0, Lhlw;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    iget-object v4, p0, Lhlw;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdn;

    iget-object v5, p0, Lhlw;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfh;

    invoke-interface {v2, v1}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    nop

    const-string v2, "Not enough RAW streams have been configured."

    invoke-static {v3, v2}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v2, Lijt;

    iget-object v3, v1, Lijy;->a:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnem;

    invoke-static {v3, v7}, Lijy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lnem;

    iget-object v3, v1, Lijy;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lijy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lpdn;

    iget-object v3, v1, Lijy;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lijy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lpdn;

    iget-object v3, v1, Lijy;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsz;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lijy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lmsz;

    iget-object v1, v1, Lijy;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lijy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmre;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lijt;-><init>(Lnem;Lpdn;Lpdn;Lmsz;Lmre;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lnea;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    return-object v0
.end method
