.class final synthetic Lmxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmxq;

.field private final b:Lmxo;


# direct methods
.method constructor <init>(Lmxq;Lmxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxu;->a:Lmxq;

    iput-object p2, p0, Lmxu;->b:Lmxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmxu;->a:Lmxq;

    iget-object v1, p0, Lmxu;->b:Lmxo;

    iget-object v0, v0, Lmxq;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    invoke-interface {v0, v1}, Lmxp;->a(Lmxo;)V

    return-void
.end method
