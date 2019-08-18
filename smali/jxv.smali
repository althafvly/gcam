.class final Ljxv;
.super Lqqt;
.source "PG"


# instance fields
.field public final synthetic a:Ljxl;

.field private final synthetic b:Lndx;

.field private final synthetic c:Lnea;


# direct methods
.method constructor <init>(Ljxl;Lndx;Lnea;)V
    .locals 0

    iput-object p1, p0, Ljxv;->a:Ljxl;

    iput-object p2, p0, Ljxv;->b:Lndx;

    iput-object p3, p0, Ljxv;->c:Lnea;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljxv;->b:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    iget-object v0, p0, Ljxv;->a:Ljxl;

    iget-object v0, v0, Ljxl;->L:Lnec;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljxv;->c:Lnea;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lnea;->b(Lnec;)V

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxl;

    const/4 v1, 0x0

    iput-object v1, v0, Ljxl;->L:Lnec;

    iget-object v0, v0, Ljxl;->i:Lmrj;

    new-instance v1, Ljxu;

    invoke-direct {v1, p0}, Ljxu;-><init>(Ljxv;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
