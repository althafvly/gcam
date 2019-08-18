.class Ljzu;
.super Ljzd;
.source "PG"


# instance fields
.field private final synthetic a:Ljzt;


# direct methods
.method constructor <init>(Ljzt;)V
    .locals 0

    iput-object p1, p0, Ljzu;->a:Ljzt;

    invoke-direct {p0}, Ljzd;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    iget-object v0, p0, Ljzu;->a:Ljzt;

    iget-object v0, v0, Ljzt;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    iget-object v0, p0, Ljzu;->a:Ljzt;

    iget-object v0, v0, Ljzt;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    return-void
.end method
