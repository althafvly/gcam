.class Ljae;
.super Lizz;
.source "PG"


# instance fields
.field private final synthetic a:Lizy;


# direct methods
.method constructor <init>(Lizy;)V
    .locals 0

    iput-object p1, p0, Ljae;->a:Lizy;

    invoke-direct {p0}, Lizz;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ljae;->a:Lizy;

    invoke-virtual {v0}, Lizy;->s()V

    iget-object v0, p0, Ljae;->a:Lizy;

    iget-object v0, v0, Lizy;->j:Lfit;

    sget-object v1, Lqdx;->ON:Lqdx;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfit;->a(Lqdx;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljae;->a:Lizy;

    invoke-virtual {v0}, Lizy;->t()V

    iget-object v0, p0, Ljae;->a:Lizy;

    iget-object v0, v0, Lizy;->j:Lfit;

    sget-object v1, Lqdx;->OFF:Lqdx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfit;->a(Lqdx;Z)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Ljae;->a:Lizy;

    iget-object v0, v0, Lizy;->j:Lfit;

    sget-object v1, Lqdx;->OFF:Lqdx;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfit;->a(Lqdx;Z)V

    return-void
.end method
