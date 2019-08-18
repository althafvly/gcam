.class final Lerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzt;

.field public final synthetic b:Lerh;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lerh;Lfzt;I)V
    .locals 0

    iput-object p1, p0, Lerw;->b:Lerh;

    iput-object p2, p0, Lerw;->a:Lfzt;

    iput p3, p0, Lerw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lerw;->b:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->c()Lfzz;

    move-result-object v0

    new-instance v1, Lerz;

    invoke-direct {v1, p0}, Lerz;-><init>(Lerw;)V

    invoke-virtual {v0, v1}, Lfzz;->a(Lkkc;)V

    iget v1, p0, Lerw;->c:I

    invoke-static {}, Lmrj;->a()V

    iget-object v0, v0, Lfzz;->b:Lkkb;

    invoke-virtual {v0, v1}, Lkkb;->a(I)V

    iget-object v0, p0, Lerw;->b:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->B()Lkhd;

    move-result-object v0

    invoke-virtual {v0}, Lkha;->o()V

    return-void
.end method
