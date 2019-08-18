.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceu;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lmrz;

.field private final c:Lcem;

.field private final d:Lnam;

.field private final e:Lnam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcet;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcem;Lmrz;Lnam;Lnam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcet;->c:Lcem;

    iput-object p2, p0, Lcet;->a:Lmrz;

    iput-object p3, p0, Lcet;->d:Lnam;

    iput-object p4, p0, Lcet;->e:Lnam;

    return-void
.end method


# virtual methods
.method public final a(Lcfc;Lcfi;Lmtt;Lbeh;Ljava/util/List;Lqig;Ljava/lang/Runnable;)Lbgk;
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Lcet;->a:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    iget-object v7, v6, Lcet;->c:Lcem;

    move-object/from16 v5, p4

    iget-object v11, v5, Lbeh;->a:Landroid/graphics/PointF;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lcem;->a(Lcfc;Lcfi;Lmtt;Landroid/graphics/PointF;Ljava/util/List;Lqig;)Lqig;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v3

    new-instance v0, Lcew;

    move-object/from16 v4, p7

    invoke-direct {v0, p0, v3, v4}, Lcew;-><init>(Lcet;Lqiy;Ljava/lang/Runnable;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v0, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lcey;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcey;-><init>(Lcet;Lqig;Lqiy;Ljava/lang/Runnable;Lbeh;)V

    return-object v7
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcet;->d:Lnam;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-interface {v0, v1}, Lnam;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcet;->e:Lnam;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-interface {v0, v1}, Lnam;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
