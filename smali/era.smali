.class final synthetic Lera;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqx;

.field private final b:Lmre;


# direct methods
.method constructor <init>(Leqx;Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Leqx;

    iput-object p2, p0, Lera;->b:Lmre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lera;->a:Leqx;

    iget-object v1, p0, Lera;->b:Lmre;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->z()Lkgc;

    move-result-object v2

    iget-object v0, v0, Leqx;->f:Lgnt;

    invoke-virtual {v2, v0, v1}, Lkgd;->a(Lgnt;Lmql;)V

    return-void
.end method
