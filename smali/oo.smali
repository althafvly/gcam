.class final Loo;
.super Lmu;
.source "PG"


# instance fields
.field private final synthetic a:Lol;


# direct methods
.method constructor <init>(Lol;)V
    .locals 0

    iput-object p1, p0, Loo;->a:Lol;

    invoke-direct {p0}, Lmu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loo;->a:Lol;

    iget-object v0, v0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Loo;->a:Lol;

    iget-object v0, v0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Loo;->a:Lol;

    iget-object v0, v0, Lol;->a:Loh;

    iget-object v0, v0, Loh;->i:Lmq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmq;->a(Lmv;)Lmq;

    iget-object v0, p0, Loo;->a:Lol;

    iget-object v0, v0, Lol;->a:Loh;

    iput-object v1, v0, Loh;->i:Lmq;

    return-void
.end method
