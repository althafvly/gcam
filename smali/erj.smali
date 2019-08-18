.class final Lerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lerg;


# direct methods
.method constructor <init>(Lerg;)V
    .locals 0

    iput-object p1, p0, Lerj;->a:Lerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lerj;->a:Lerg;

    iget-object v0, v0, Lerg;->a:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->c()Lfzz;

    move-result-object v0

    invoke-virtual {v0}, Lfzz;->a()V

    iget-object v0, p0, Lerj;->a:Lerg;

    iget-object v0, v0, Lerg;->a:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->B()Lkhd;

    move-result-object v0

    invoke-virtual {v0}, Lkha;->p()V

    return-void
.end method
