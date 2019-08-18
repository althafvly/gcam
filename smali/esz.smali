.class public final Lesz;
.super Leqn;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbtq;

.field public final e:Lnaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leqn;Lnaj;Lbtq;)V
    .locals 0

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

    iput-object p2, p0, Lesz;->e:Lnaj;

    iput-object p3, p0, Lesz;->d:Lbtq;

    new-instance p1, Lesy;

    invoke-direct {p1, p0}, Lesy;-><init>(Lesz;)V

    const-class p2, Lfzi;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Letb;

    invoke-direct {p1, p0}, Letb;-><init>(Lesz;)V

    const-class p2, Lfzf;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Letd;

    invoke-direct {p1, p0}, Letd;-><init>(Lesz;)V

    const-class p2, Lfzg;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ldpd;
    .locals 1

    invoke-virtual {p0}, Leqn;->e()Leqn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leqn;
    .locals 3

    iget-object v0, p0, Lesz;->d:Lbtq;

    iget-object v0, v0, Lbtq;->a:Lnah;

    check-cast v0, Lfzu;

    invoke-interface {v0}, Lfzu;->b()Lfzx;

    move-result-object v0

    invoke-interface {v0}, Lfzx;->g()Lqig;

    move-result-object v0

    new-instance v1, Letc;

    invoke-direct {v1, p0}, Letc;-><init>(Lesz;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
