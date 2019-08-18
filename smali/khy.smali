.class final Lkhy;
.super Lkgs;
.source "PG"


# instance fields
.field private final synthetic a:Lkhs;


# direct methods
.method constructor <init>(Lkhs;)V
    .locals 0

    iput-object p1, p0, Lkhy;->a:Lkhs;

    invoke-direct {p0, p1}, Lkgs;-><init>(Lkgp;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Lkhy;->a:Lkhs;

    iget-object v0, v0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lkgs;->z()V

    iget-object v0, p0, Lkhy;->a:Lkhs;

    iget-object v1, v0, Lkhs;->p:Ljoj;

    iget-object v0, v0, Lkhs;->v:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
