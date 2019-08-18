.class final synthetic Leyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsi;

.field private final b:Lmre;

.field private final c:Lqiy;


# direct methods
.method constructor <init>(Lgsi;Lmre;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyy;->a:Lgsi;

    iput-object p2, p0, Leyy;->b:Lmre;

    iput-object p3, p0, Leyy;->c:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leyy;->a:Lgsi;

    iget-object v1, p0, Leyy;->b:Lmre;

    iget-object v2, p0, Leyy;->c:Lqiy;

    const/4 v3, 0x0

    new-array v3, v3, [Lgsi;

    invoke-interface {v0, v3}, Lgsi;->a([Lgsi;)Lgsg;

    move-result-object v0

    new-instance v3, Lgst;

    new-instance v4, Lgsm;

    invoke-direct {v4}, Lgsm;-><init>()V

    new-instance v5, Lgsr;

    invoke-direct {v5}, Lgsr;-><init>()V

    invoke-direct {v3, v4, v5}, Lgst;-><init>(Lgso;Lgsq;)V

    const/4 v4, 0x1

    invoke-interface {v0, v4, v4, v3}, Lgsg;->a(IILgst;)Lgsl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v2, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
