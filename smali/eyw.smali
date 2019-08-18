.class public final Leyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyw;->a:Lrmt;

    iput-object p2, p0, Leyw;->b:Lrmt;

    iput-object p3, p0, Leyw;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Leyw;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfk;

    iget-object v2, v0, Leyw;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhn;

    iget-object v3, v0, Leyw;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhi;

    const/16 v4, 0x64

    invoke-static {v4}, Lldi;->a(I)J

    move-result-wide v14

    invoke-virtual {v3}, Lhhi;->a()Lhhy;

    move-result-object v10

    invoke-static {}, Lglx;->a()Lglx;

    move-result-object v3

    iget-object v4, v2, Lhhn;->g:Lgnt;

    invoke-interface {v4}, Lgnt;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lglw;->LOCKED:Lglw;

    invoke-virtual {v3, v4}, Lglx;->b(Lglw;)Lglx;

    :cond_0
    new-instance v11, Lhiv;

    invoke-direct {v11, v3}, Lhiv;-><init>(Lglx;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    new-instance v3, Lhhr;

    new-instance v4, Lhiy;

    iget-object v6, v2, Lhhn;->b:Lnax;

    iget-object v7, v2, Lhhn;->a:Lnba;

    iget-object v5, v2, Lhhn;->c:Lgoh;

    new-instance v8, Lgst;

    iget-object v9, v2, Lhhn;->f:Lhgh;

    invoke-virtual {v9, v14, v15}, Lhgh;->a(J)Lgso;

    move-result-object v9

    new-instance v12, Lgsr;

    invoke-direct {v12}, Lgsr;-><init>()V

    invoke-direct {v8, v9, v12}, Lgst;-><init>(Lgso;Lgsq;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v8}, Lgoh;->a(ILgst;)Lgoe;

    move-result-object v8

    iget-object v12, v2, Lhhn;->e:Lhev;

    iget-object v13, v2, Lhhn;->h:Lgpi;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lplj;->c(Ljava/lang/Object;)Lpeo;

    move-result-object v17

    iget-object v2, v2, Lhhn;->d:Lhdh;

    move-object v5, v4

    move-object v9, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lhiy;-><init>(Lnax;Lnba;Lgoe;Lheo;Lhhy;Lhjb;Lgpi;Lpeo;JLjava/util/Set;Lhdh;)V

    sget-object v2, Lpwn;->ZSL:Lpwn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    invoke-virtual {v1, v3}, Lhfk;->a(Lhhy;)Lhhy;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhy;

    return-object v1
.end method
