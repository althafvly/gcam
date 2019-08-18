.class final Leta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Letb;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    iput-object p1, p0, Leta;->a:Letb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leta;->a:Letb;

    iget-object v0, v0, Letb;->a:Lesz;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->c()Lfzz;

    move-result-object v0

    invoke-static {}, Lmrj;->a()V

    iget-object v1, v0, Lfzz;->a:Lboz;

    invoke-interface {v1}, Lboz;->o()V

    iget-object v1, v0, Lfzz;->a:Lboz;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lboz;->a(Z)V

    iget-object v0, v0, Lfzz;->a:Lboz;

    invoke-interface {v0}, Lboz;->D()V

    return-void
.end method
