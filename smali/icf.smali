.class public final Licf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lirl;

.field public final d:Ljbo;

.field public final e:Ljdi;

.field public final f:Liby;

.field public final g:Lfid;

.field public final h:Lrmt;

.field public final i:Lhwr;

.field public final j:Liaa;

.field public final k:Libb;

.field public final l:Lick;

.field public final m:Lhwa;

.field public final n:Lhvv;

.field public final o:Lhvy;

.field public final p:Lnba;

.field private final q:Lmtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbSaveProc"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhwr;Lirl;Ljbo;Ljdi;Liby;Lrmt;Liaa;Libb;Lick;Lfid;Lmre;Lmtt;Lhwa;Lhvv;Lhvy;Lnba;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Licf;->i:Lhwr;

    move-object v2, p2

    iput-object v2, v0, Licf;->c:Lirl;

    move-object v2, p3

    iput-object v2, v0, Licf;->d:Ljbo;

    move-object v2, p4

    iput-object v2, v0, Licf;->e:Ljdi;

    move-object v2, p5

    iput-object v2, v0, Licf;->f:Liby;

    move-object v2, p6

    iput-object v2, v0, Licf;->h:Lrmt;

    move-object v2, p7

    iput-object v2, v0, Licf;->j:Liaa;

    move-object v2, p8

    iput-object v2, v0, Licf;->k:Libb;

    move-object v2, p9

    iput-object v2, v0, Licf;->l:Lick;

    move-object v2, p10

    iput-object v2, v0, Licf;->g:Lfid;

    move-object/from16 v2, p12

    iput-object v2, v0, Licf;->q:Lmtt;

    move-object/from16 v2, p13

    iput-object v2, v0, Licf;->m:Lhwa;

    move-object/from16 v2, p14

    iput-object v2, v0, Licf;->n:Lhvv;

    move-object/from16 v2, p15

    iput-object v2, v0, Licf;->o:Lhvy;

    move-object/from16 v2, p16

    iput-object v2, v0, Licf;->p:Lnba;

    const-string v2, "PBSaveProc"

    invoke-static {v2}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Licf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lich;

    invoke-direct {v2, p0}, Lich;-><init>(Licf;)V

    iget-object v3, v0, Licf;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v3}, Lhwr;->a(Lhwz;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    new-instance v2, Lice;

    invoke-direct {v2, p0, v1}, Lice;-><init>(Licf;Lnah;)V

    move-object v1, p11

    invoke-virtual {p11, v2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Licf;->q:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljfu;->a(I)Ljfu;

    move-result-object v0

    sget-object v1, Ljfu;->MICRO_AUTO:Ljfu;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljfu;->MICRO_ON:Ljfu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
