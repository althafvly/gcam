.class public final Lhjs;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjs;->a:Lrmt;

    iput-object p2, p0, Lhjs;->b:Lrmt;

    iput-object p3, p0, Lhjs;->c:Lrmt;

    iput-object p4, p0, Lhjs;->d:Lrmt;

    iput-object p5, p0, Lhjs;->e:Lrmt;

    iput-object p6, p0, Lhjs;->f:Lrmt;

    iput-object p7, p0, Lhjs;->g:Lrmt;

    iput-object p8, p0, Lhjs;->h:Lrmt;

    iput-object p9, p0, Lhjs;->i:Lrmt;

    iput-object p10, p0, Lhjs;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhjs;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iget-object v1, p0, Lhjs;->b:Lrmt;

    iget-object v2, p0, Lhjs;->c:Lrmt;

    iget-object v3, p0, Lhjs;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lhjs;->e:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    iget-object v4, p0, Lhjs;->f:Lrmt;

    iget-object v7, p0, Lhjs;->g:Lrmt;

    iget-object v8, p0, Lhjs;->h:Lrmt;

    iget-object v9, p0, Lhjs;->i:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldts;

    iget-object v10, p0, Lhjs;->j:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldvb;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Likb;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnep;

    iget v2, v9, Ldts;->c:I

    invoke-interface {v0, v1, v2}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v7

    sget-object v9, Lijj;->FORK:Lijj;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Likb;->a(JLnea;Lpeo;Lijj;)Lika;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Likb;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnep;

    iget v2, v9, Ldts;->c:I

    invoke-interface {v0, v1, v2}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v7

    sget-object v9, Lijj;->FORK:Lijj;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Likb;->a(JLnea;Lpeo;Lijj;)Lika;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lijr;

    iget v7, v9, Ldts;->c:I

    sget-object v9, Lijj;->FORK:Lijj;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lijr;->a(JILpeo;Lijj;)Lijq;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    return-object v0
.end method
