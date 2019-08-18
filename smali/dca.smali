.class final Ldca;
.super Ldbs;
.source "PG"


# instance fields
.field private final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;)V
    .locals 0

    iput-object p1, p0, Ldca;->a:Ldbz;

    invoke-direct {p0, p1}, Ldbs;-><init>(Ldbo;)V

    return-void
.end method


# virtual methods
.method public final r_()V
    .locals 2

    iget-object v0, p0, Ldca;->a:Ldbz;

    iget-object v0, v0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Ldbs;->r_()V

    iget-object v0, p0, Ldca;->a:Ldbz;

    iget-object v1, v0, Ldbz;->k:Ljoj;

    iget-object v0, v0, Ldbz;->l:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
