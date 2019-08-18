.class final Lerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkc;


# instance fields
.field private final synthetic a:Lerw;


# direct methods
.method constructor <init>(Lerw;)V
    .locals 0

    iput-object p1, p0, Lerz;->a:Lerw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lerz;->a:Lerw;

    iget-object v0, v0, Lerw;->b:Lerh;

    iget-object v0, v0, Lerh;->d:Lbtq;

    iget-object v0, v0, Lbtq;->a:Lnah;

    check-cast v0, Lfzu;

    invoke-interface {v0, p1}, Lfzu;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lerz;->a:Lerw;

    iget-object v1, v0, Lerw;->b:Lerh;

    iget-object v1, v1, Ldpb;->a:Ldpc;

    new-instance v2, Lfzs;

    iget-object v0, v0, Lerw;->a:Lfzt;

    invoke-direct {v2, v0}, Lfzs;-><init>(Lfzt;)V

    invoke-interface {v1, v2}, Ldpc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerz;->a:Lerw;

    iget-object v0, v0, Lerw;->b:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->B()Lkhd;

    move-result-object v0

    invoke-virtual {v0}, Lkha;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lerz;->a:Lerw;

    iget-object v0, v0, Lerw;->b:Lerh;

    iget-object v0, v0, Lerh;->d:Lbtq;

    iget-object v0, v0, Lbtq;->a:Lnah;

    check-cast v0, Lfzu;

    invoke-interface {v0}, Lfzu;->a()V

    return-void
.end method
