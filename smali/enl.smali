.class public final Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leni;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lmre;

.field public c:Lqig;

.field public d:Lgjs;

.field public e:Lepr;

.field public f:Lfwn;

.field public g:Lgnt;

.field private final h:Lncg;

.field private final i:Lfxj;

.field private final j:Lgjz;

.field private final k:Ljag;

.field private final l:Lkuw;

.field private final m:Lcot;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lncg;Lfxj;Lgjz;Ljag;Lkuw;Lcot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lenn;

    invoke-direct {v0, p0}, Lenn;-><init>(Lenl;)V

    iput-object v0, p0, Lenl;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lenl;->h:Lncg;

    iput-object p2, p0, Lenl;->i:Lfxj;

    iput-object p3, p0, Lenl;->j:Lgjz;

    iput-object p4, p0, Lenl;->k:Ljag;

    iput-object p5, p0, Lenl;->l:Lkuw;

    iput-object p6, p0, Lenl;->m:Lcot;

    invoke-virtual {p1}, Lncg;->d()Lmre;

    move-result-object p1

    iput-object p1, p0, Lenl;->b:Lmre;

    return-void
.end method

.method static synthetic a(Lenl;)Lqig;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lenl;->c:Lqig;

    return-object v0
.end method


# virtual methods
.method public final a(Lcnk;Lepr;Llaw;)Lfwy;
    .locals 6

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfwy;

    iget-object v1, p0, Lenl;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfwy;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcnk;->a:Lnpr;

    iget-object v1, p0, Lenl;->j:Lgjz;

    iget-object v2, p0, Lenl;->m:Lcot;

    invoke-static {v1, v2, p1}, Lgem;->a(Lnpm;Lcot;Lnpr;)Lnpn;

    move-result-object p1

    iget-object v1, p0, Lenl;->i:Lfxj;

    invoke-virtual {v1, p1, p3}, Lfxj;->a(Lnpn;Llaw;)Lfwn;

    move-result-object p1

    iput-object p1, p0, Lenl;->f:Lfwn;

    iput-object p2, p0, Lenl;->e:Lepr;

    iget-object p1, p0, Lenl;->f:Lfwn;

    iget-object p2, p0, Lenl;->b:Lmre;

    invoke-virtual {p2}, Lmre;->close()V

    iget-object p2, p0, Lenl;->h:Lncg;

    invoke-virtual {p2}, Lncg;->d()Lmre;

    move-result-object p2

    iput-object p2, p0, Lenl;->b:Lmre;

    iget-object p3, p0, Lenl;->j:Lgjz;

    invoke-virtual {p1}, Lfwn;->a()Lnpn;

    move-result-object v1

    invoke-interface {p3, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object p3

    iput-object p3, p0, Lenl;->g:Lgnt;

    new-instance p3, Lbtk;

    invoke-direct {p3}, Lbtk;-><init>()V

    invoke-virtual {p2, p3}, Lmre;->a(Lnah;)Lnah;

    move-result-object p3

    check-cast p3, Lbtk;

    iget-object v1, p0, Lenl;->e:Lepr;

    iget-object v2, p0, Lenl;->l:Lkuw;

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v2

    iget-object v3, p0, Lenl;->k:Ljag;

    new-instance v4, Lfpu;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfpu;-><init>(Z)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lepr;->a(Lfwn;Lqig;Ljag;Lfpu;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lenl;->c:Lqig;

    iget-object p1, p0, Lenl;->c:Lqig;

    new-instance v1, Lenk;

    invoke-direct {v1, p0, p3, v0, p2}, Lenk;-><init>(Lenl;Lbtk;Lfwy;Lmre;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
