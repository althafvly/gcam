.class public final Lkkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkkb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lldo;->a(Landroid/view/View;)Lldo;

    move-result-object p1

    const v0, 0x7f100143

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lkkb;

    invoke-direct {v0, p1}, Lkkb;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Llbr;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkkb;

    iput-object p1, p0, Lkkf;->a:Lkkb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkkf;->a:Lkkb;

    invoke-virtual {v0, p1}, Lkkb;->a(I)V

    return-void
.end method

.method public final a(Lkkc;)V
    .locals 1

    iget-object v0, p0, Lkkf;->a:Lkkb;

    iput-object p1, v0, Lkkb;->b:Lkkc;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkkf;->a:Lkkb;

    invoke-virtual {v0}, Lkkb;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkkf;->a:Lkkb;

    invoke-virtual {v0}, Lkkb;->c()V

    return-void
.end method
