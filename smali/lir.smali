.class final Llir;
.super Lljz;
.source "PG"


# instance fields
.field private final synthetic a:Llil;


# direct methods
.method constructor <init>(Llil;)V
    .locals 0

    iput-object p1, p0, Llir;->a:Llil;

    invoke-direct {p0, p1}, Lljz;-><init>(Lljo;)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    iget-object v0, p0, Llir;->a:Llil;

    iget-object v0, v0, Llil;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0, p1}, Lljz;->b(F)V

    iget-object p1, p0, Llir;->a:Llil;

    iget-object v0, p1, Llil;->a:Ljoj;

    iget-object p1, p1, Llil;->g:Ljoo;

    invoke-virtual {v0, p1}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Llir;->a:Llil;

    iget-object v0, v0, Llil;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lljz;->r()V

    iget-object v0, p0, Llir;->a:Llil;

    iget-object v1, v0, Llil;->a:Ljoj;

    iget-object v0, v0, Llil;->e:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final r_()V
    .locals 2

    iget-object v0, p0, Llir;->a:Llil;

    iget-object v0, v0, Llil;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lljz;->r_()V

    iget-object v0, p0, Llir;->a:Llil;

    iget-object v1, v0, Llil;->a:Ljoj;

    iget-object v0, v0, Llil;->e:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
