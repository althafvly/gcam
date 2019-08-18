.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lijh;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lnea;

.field public g:Lijh;

.field private final h:Lnea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckPhysicalRing"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnem;Likb;Lpdn;Lpdn;Lmsz;Lmre;JILpeo;Lijj;)V
    .locals 17

    move-object/from16 v10, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, v10, Lijq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {p3 .. p3}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-virtual/range {p4 .. p4}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-virtual/range {p3 .. p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnep;

    move-object/from16 v2, p1

    move/from16 v4, p9

    invoke-interface {v2, v0, v4}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v0

    iput-object v0, v10, Lijq;->h:Lnea;

    iget-object v14, v10, Lijq;->h:Lnea;

    move-object/from16 v11, p2

    move-wide/from16 v12, p7

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-virtual/range {v11 .. v16}, Likb;->a(JLnea;Lpeo;Lijj;)Lika;

    move-result-object v0

    iput-object v0, v10, Lijq;->b:Lijh;

    iget-object v0, v10, Lijq;->b:Lijh;

    iput-object v0, v10, Lijq;->g:Lijh;

    invoke-virtual/range {p3 .. p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnep;

    invoke-static {v0}, Ligw;->a(Lnep;)Lnpn;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    iget-object v0, v0, Lnpn;->a:Ljava/lang/String;

    iput-object v0, v10, Lijq;->d:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnep;

    invoke-static {v0}, Ligw;->a(Lnep;)Lnpn;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    iget-object v0, v0, Lnpn;->a:Ljava/lang/String;

    iput-object v0, v10, Lijq;->e:Ljava/lang/String;

    new-instance v11, Lijp;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-wide/from16 v6, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lijp;-><init>(Lijq;Lnem;Lpdn;ILikb;JLpeo;Lijj;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    move-object/from16 v1, p5

    invoke-interface {v1, v11, v0}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lijq;->g:Lijh;

    invoke-interface {v0}, Lijh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lndx;
    .locals 1

    iget-object v0, p0, Lijq;->g:Lijh;

    invoke-interface {v0, p1, p2}, Lijh;->a(J)Lndx;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lndx;
    .locals 1

    iget-object v0, p0, Lijq;->g:Lijh;

    invoke-interface {v0}, Lijh;->b()Lndx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lijk;
    .locals 1

    iget-object v0, p0, Lijq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lijs;

    invoke-direct {v0, p0}, Lijs;-><init>(Lijq;)V

    return-object v0
.end method

.method public final d()Lnep;
    .locals 1

    iget-object v0, p0, Lijq;->g:Lijh;

    invoke-interface {v0}, Lijh;->d()Lnep;

    move-result-object v0

    return-object v0
.end method
