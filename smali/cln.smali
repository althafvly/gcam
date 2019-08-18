.class final Lcln;
.super Lcmk;
.source "PG"


# instance fields
.field private final synthetic a:Lclm;


# direct methods
.method constructor <init>(Lclm;)V
    .locals 0

    iput-object p1, p0, Lcln;->a:Lclm;

    invoke-direct {p0, p1}, Lcmk;-><init>(Lcmf;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcln;->a:Lclm;

    iget-object v0, v0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lcln;->a:Lclm;

    iget-object v1, v0, Lclm;->a:Ljoj;

    iget-object v0, v0, Lclm;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final m_()V
    .locals 2

    iget-object v0, p0, Lcln;->a:Lclm;

    iget-object v0, v0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lcln;->a:Lclm;

    iget-object v1, v0, Lclm;->a:Ljoj;

    iget-object v0, v0, Lclm;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
