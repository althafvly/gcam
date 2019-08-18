.class final Llaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgn;


# instance fields
.field private final synthetic a:Ldbh;

.field private final synthetic b:Lkok;


# direct methods
.method constructor <init>(Ldbh;Lkok;)V
    .locals 0

    iput-object p1, p0, Llaj;->a:Ldbh;

    iput-object p2, p0, Llaj;->b:Lkok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llaj;->a:Ldbh;

    invoke-interface {v0}, Ldbh;->b()V

    iget-object v0, p0, Llaj;->b:Lkok;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkok;->a(Z)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Llaj;->a:Ldbh;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ldbh;->a(FZ)V

    iget-object v0, p0, Llaj;->b:Lkok;

    invoke-interface {v0, p1, v1}, Lkok;->a(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llaj;->a:Ldbh;

    invoke-interface {v0}, Ldbh;->c()V

    iget-object v0, p0, Llaj;->b:Lkok;

    invoke-interface {v0}, Lkok;->a()V

    return-void
.end method
