.class final Lezu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lali;


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezu;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lezu;->a:Lezg;

    iget-object v1, v0, Lezg;->m:Liwp;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lezg;->r:Lkkr;

    iget-object v1, v1, Liwp;->f:Lamb;

    iget-object v1, v1, Lamb;->q:Lals;

    invoke-virtual {v0, v1}, Lkkr;->a(Lals;)Lals;

    move-result-object v0

    sget-object v1, Lals;->CONTINUOUS_PICTURE:Lals;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lezu;->a:Lezg;

    invoke-virtual {v0}, Lezg;->o()V

    :cond_0
    iget-object v0, p0, Lezu;->a:Lezg;

    invoke-virtual {v0}, Lezg;->u()V

    iget-object v0, p0, Lezu;->a:Lezg;

    iget-object v1, v0, Lezg;->r:Lkkr;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkkr;->i:Z

    invoke-virtual {v0}, Lezg;->t()V

    iget-object v0, p0, Lezu;->a:Lezg;

    iget-object v0, v0, Lezg;->k:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->o()V

    iget-object v0, p0, Lezu;->a:Lezg;

    iget-object v1, v0, Lezg;->r:Lkkr;

    iput v2, v1, Lkkr;->e:I

    new-instance v1, Liwv;

    iget-object v2, v0, Lezg;->m:Liwp;

    invoke-virtual {v2}, Liwp;->a()I

    move-result v2

    invoke-direct {v1, v2}, Liwv;-><init>(I)V

    iput-object v1, v0, Lezg;->u:Liwv;

    iget-object v0, p0, Lezu;->a:Lezg;

    sget-object v1, Lfae;->PREVIEW:Lfae;

    iput-object v1, v0, Lezg;->w:Lfae;

    iget-object v0, p0, Lezu;->a:Lezg;

    iget-object v0, v0, Lezg;->G:Lkoh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    iget-object v0, p0, Lezu;->a:Lezg;

    iget-object v0, v0, Lezg;->k:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0, v1}, Lboz;->c(Z)V

    :cond_1
    return-void
.end method
