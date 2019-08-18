.class public final Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmrz;

.field public final c:Lnam;

.field public final d:Lnam;

.field public final e:Lmtt;

.field public final f:Lmtt;

.field public final g:Lnam;

.field public final h:Lbgn;

.field public i:Ljava/lang/Runnable;

.field public j:Lqiy;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lcem;

.field private final m:Lglb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcem;Lglb;Lmrz;Lbgn;Lcgy;)V
    .locals 5

    invoke-virtual {p5}, Lcgy;->f()Lmtt;

    move-result-object v0

    invoke-virtual {p5}, Lcgy;->g()Lmtt;

    move-result-object v1

    invoke-virtual {p5}, Lcgy;->c()Lmtt;

    move-result-object v2

    invoke-virtual {p5}, Lcgy;->i()Lmtt;

    move-result-object v3

    invoke-virtual {p5}, Lcgy;->k()Lmtt;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcfw;

    invoke-direct {v4, p0}, Lcfw;-><init>(Lcfr;)V

    iput-object v4, p0, Lcfr;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcfr;->l:Lcem;

    iput-object p2, p0, Lcfr;->m:Lglb;

    iput-object p3, p0, Lcfr;->b:Lmrz;

    iput-object v0, p0, Lcfr;->c:Lnam;

    iput-object v1, p0, Lcfr;->d:Lnam;

    iput-object v2, p0, Lcfr;->e:Lmtt;

    iput-object v3, p0, Lcfr;->f:Lmtt;

    iput-object p4, p0, Lcfr;->h:Lbgn;

    iput-object p5, p0, Lcfr;->g:Lnam;

    return-void
.end method


# virtual methods
.method public final a(Lcfc;Lcfi;Lmtt;Lbeh;Ljava/util/List;Lqig;Ljava/lang/Runnable;)Lbgk;
    .locals 7

    iget-object v0, p0, Lcfr;->b:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    iget-object v0, p0, Lcfr;->m:Lglb;

    invoke-interface {v0}, Lglb;->b()V

    iput-object p7, p0, Lcfr;->i:Ljava/lang/Runnable;

    iget-object p7, p0, Lcfr;->g:Lnam;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p7, v0}, Lnam;->a(Ljava/lang/Object;)V

    iget-object p7, p0, Lcfr;->h:Lbgn;

    invoke-virtual {p2, p7}, Lcfi;->a(Lmai;)Lnah;

    iget-object v0, p0, Lcfr;->l:Lcem;

    iget-object v4, p4, Lbeh;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcem;->a(Lcfc;Lcfi;Lmtt;Landroid/graphics/PointF;Ljava/util/List;Lqig;)Lqig;

    move-result-object p1

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcfu;

    invoke-direct {p2, p0}, Lcfu;-><init>(Lcfr;)V

    sget-object p3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, p2, p3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p2

    iput-object p2, p0, Lcfr;->j:Lqiy;

    new-instance p3, Lcft;

    invoke-direct {p3, p0, p1, p2, p4}, Lcft;-><init>(Lcfr;Lqig;Lqiy;Lbeh;)V

    return-object p3
.end method
