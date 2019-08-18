.class final Likk;
.super Ljcd;
.source "PG"


# instance fields
.field private final synthetic a:Ldxh;

.field private final synthetic b:Likf;


# direct methods
.method constructor <init>(Likf;Ldxh;)V
    .locals 0

    iput-object p1, p0, Likk;->b:Likf;

    iput-object p2, p0, Likk;->a:Ldxh;

    invoke-direct {p0}, Ljcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Likk;->b:Likf;

    iget-object v0, v0, Likf;->a:Ldvh;

    iget-object v1, p0, Likk;->a:Ldxh;

    invoke-interface {v0, v1}, Ldvh;->d(Ldxh;)Z

    iget-object v0, p0, Likk;->b:Likf;

    iget-object v0, v0, Likf;->c:Lduz;

    iget-object v1, p0, Likk;->a:Ldxh;

    invoke-virtual {v0, v1}, Lduz;->b(Ldxh;)V

    return-void
.end method
