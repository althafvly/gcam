.class final synthetic Lgcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgcs;

.field private final b:Lmux;


# direct methods
.method constructor <init>(Lgcs;Lmux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcr;->a:Lgcs;

    iput-object p2, p0, Lgcr;->b:Lmux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgcr;->a:Lgcs;

    iget-object v1, p0, Lgcr;->b:Lmux;

    iget-object v2, v0, Lgcs;->a:Lgcp;

    iget-object v2, v2, Lgcp;->f:Lcca;

    invoke-virtual {v2, v1}, Lcca;->a(Lmux;)V

    iget-object v0, v0, Lgcs;->a:Lgcp;

    iget-object v0, v0, Lgcp;->d:Lbzd;

    invoke-virtual {v0}, Lbzd;->f()V

    return-void
.end method
