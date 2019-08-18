.class final synthetic Lgdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgcz;

.field private final b:Lmux;


# direct methods
.method constructor <init>(Lgcz;Lmux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc;->a:Lgcz;

    iput-object p2, p0, Lgdc;->b:Lmux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdc;->a:Lgcz;

    iget-object v1, p0, Lgdc;->b:Lmux;

    iget-object v2, v0, Lgcz;->i:Lcca;

    invoke-virtual {v2, v1}, Lcca;->a(Lmux;)V

    iget-object v0, v0, Lgcz;->g:Lbzd;

    invoke-virtual {v0}, Lbzd;->f()V

    return-void
.end method
