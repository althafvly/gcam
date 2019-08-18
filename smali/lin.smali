.class final Llin;
.super Lljv;
.source "PG"


# instance fields
.field private final synthetic a:Llil;


# direct methods
.method constructor <init>(Llil;)V
    .locals 0

    iput-object p1, p0, Llin;->a:Llil;

    invoke-direct {p0, p1}, Lljv;-><init>(Lljo;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Llin;->a:Llil;

    iget-object v0, v0, Llil;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lljv;->o()V

    iget-object v0, p0, Llin;->a:Llil;

    iget-object v1, v0, Llil;->a:Ljoj;

    iget-object v0, v0, Llil;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Llin;->a:Llil;

    iget-object v0, v0, Llil;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lljv;->u()V

    iget-object v0, p0, Llin;->a:Llil;

    iget-object v1, v0, Llil;->a:Ljoj;

    iget-object v0, v0, Llil;->e:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
