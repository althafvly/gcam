.class public final Libs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldog;

.field public final b:Lrmt;

.field public final c:Lcwq;

.field public final d:Lcot;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lmtt;


# direct methods
.method constructor <init>(Ldog;Lrmt;Lcwq;Lcot;Lmtt;Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libs;->a:Ldog;

    iput-object p2, p0, Libs;->b:Lrmt;

    iput-object p3, p0, Libs;->c:Lcwq;

    iput-object p4, p0, Libs;->d:Lcot;

    iput-object p5, p0, Libs;->f:Lmtt;

    const-string p1, "PbMvTrimmer"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Libs;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Libs;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Libv;

    invoke-direct {p2, p1}, Libv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p6, p2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method
