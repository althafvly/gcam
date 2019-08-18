.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;
.implements Ljnz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnba;

.field private final d:Lcot;

.field private final e:Lfgs;

.field private final f:Lmrj;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lqig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcot;Lfgs;Lmrj;Ljava/util/concurrent/Executor;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->b:Landroid/content/Context;

    iput-object p2, p0, Lbrk;->d:Lcot;

    iput-object p3, p0, Lbrk;->e:Lfgs;

    iput-object p4, p0, Lbrk;->f:Lmrj;

    iput-object p5, p0, Lbrk;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbrk;->c:Lnba;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lbrk;->h:Lqig;

    if-eqz v0, :cond_0

    sget-object v0, Lbrk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lbrn;

    invoke-direct {v0, p0}, Lbrn;-><init>(Lbrk;)V

    iget-object v1, p0, Lbrk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    iput-object v0, p0, Lbrk;->h:Lqig;

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrk;->d:Lcot;

    sget-object v1, Lcpj;->a:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbrk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbrk;->f:Lmrj;

    iget-object v1, p0, Lbrk;->e:Lfgs;

    invoke-static {v0, v1, p0}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    return-void
.end method

.method public final v_()V
    .locals 3

    iget-object v0, p0, Lbrk;->h:Lqig;

    if-nez v0, :cond_0

    sget-object v0, Lbrk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lbrm;

    invoke-direct {v1, p0}, Lbrm;-><init>(Lbrk;)V

    iget-object v2, p0, Lbrk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrk;->h:Lqig;

    return-void
.end method
