.class Lkjn;
.super Lkjl;
.source "PG"


# instance fields
.field private final synthetic a:Lkjk;


# direct methods
.method constructor <init>(Lkjk;)V
    .locals 0

    iput-object p1, p0, Lkjn;->a:Lkjk;

    invoke-direct {p0}, Lkjl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkjn;->a:Lkjk;

    iget-object v0, v0, Lkjk;->f:Lkkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkjn;->a:Lkjk;

    iget-object v0, v0, Lkjk;->f:Lkkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
