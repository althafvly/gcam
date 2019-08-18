.class final Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llrf;

.field private final synthetic b:Llqe;


# direct methods
.method constructor <init>(Llqe;Llrf;)V
    .locals 0

    iput-object p1, p0, Llqd;->b:Llqe;

    iput-object p2, p0, Llqd;->a:Llrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llqd;->b:Llqe;

    iget-object v0, v0, Llqe;->c:Llqc;

    invoke-virtual {v0}, Llqc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llqd;->b:Llqe;

    iget-object v1, v0, Llqe;->c:Llqc;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Llpw;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Llqd;->b:Llqe;

    iget-object v0, v0, Llqe;->c:Llqc;

    iget-object v1, p0, Llqd;->a:Llrf;

    invoke-static {}, Llpm;->a()V

    iput-object v1, v0, Llqc;->c:Llrf;

    invoke-virtual {v0}, Llqc;->o()V

    invoke-virtual {v0}, Llpw;->k()Llpr;

    move-result-object v0

    invoke-static {}, Llpm;->a()V

    iget-object v0, v0, Llpr;->a:Llqk;

    invoke-virtual {v0}, Llqk;->b()V

    :cond_0
    return-void
.end method
