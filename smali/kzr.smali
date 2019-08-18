.class final Lkzr;
.super Lnuc;
.source "PG"


# instance fields
.field private final synthetic a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    iput-object p1, p0, Lkzr;->a:Lkym;

    invoke-direct {p0}, Lnuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llcs;)Z
    .locals 1

    iget-object v0, p0, Lkzr;->a:Lkym;

    iget-object v0, v0, Lkym;->l:Lhpo;

    invoke-virtual {p1}, Llcs;->a()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpo;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkzr;->a:Lkym;

    iget-object p1, p1, Lkym;->l:Lhpo;

    invoke-virtual {p1}, Lhpo;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkzr;->a:Lkym;

    iget-object p1, p1, Lkym;->l:Lhpo;

    invoke-virtual {p1}, Lhpo;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
