.class final Lkhp;
.super Lkgl;
.source "PG"


# instance fields
.field private final synthetic a:Lkhm;


# direct methods
.method constructor <init>(Lkhm;)V
    .locals 0

    iput-object p1, p0, Lkhp;->a:Lkhm;

    invoke-direct {p0, p1}, Lkgl;-><init>(Lkgi;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lkhp;->a:Lkhm;

    iget-object v0, v0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lkhp;->a:Lkhm;

    iget-object v1, v0, Lkhm;->h:Ljoj;

    iget-object v0, v0, Lkhm;->j:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lkhp;->a:Lkhm;

    iget-object v0, v0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lkhp;->a:Lkhm;

    iget-object v1, v0, Lkhm;->h:Ljoj;

    iget-object v0, v0, Lkhm;->k:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
