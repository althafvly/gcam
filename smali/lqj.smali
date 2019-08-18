.class final Llqj;
.super Llqv;
.source "PG"


# instance fields
.field private final synthetic d:Llqk;


# direct methods
.method constructor <init>(Llqk;Llpx;)V
    .locals 0

    iput-object p1, p0, Llqj;->d:Llqk;

    invoke-direct {p0, p2}, Llqv;-><init>(Llpx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llqj;->d:Llqk;

    new-instance v1, Llqo;

    invoke-direct {v1, v0}, Llqo;-><init>(Llqk;)V

    invoke-virtual {v0, v1}, Llqk;->a(Llqz;)V

    return-void
.end method
