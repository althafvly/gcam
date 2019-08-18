.class public final Libm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnpz;

.field public final c:Lfsq;

.field public final d:Lfum;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcot;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnpz;Lfsq;Lfui;Lmre;Lfum;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->a:Landroid/content/Context;

    iput-object p2, p0, Libm;->b:Lnpz;

    iput-object p3, p0, Libm;->c:Lfsq;

    iput-object p6, p0, Libm;->d:Lfum;

    iput-object p7, p0, Libm;->g:Lcot;

    invoke-virtual {p4}, Lfui;->a()Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Libp;

    invoke-direct {p1, p4}, Libp;-><init>(Lfui;)V

    invoke-virtual {p5, p1}, Lmre;->a(Lnah;)Lnah;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PbMvEncoder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Libm;->h:Landroid/os/HandlerThread;

    iget-object p1, p0, Libm;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Libm;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Libm;->e:Landroid/os/Handler;

    iget-object p1, p0, Libm;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Libo;

    invoke-direct {p2, p1}, Libo;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p5, p2}, Lmre;->a(Lnah;)Lnah;

    const-string p1, "PbMvEncoderMotion"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Libm;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
