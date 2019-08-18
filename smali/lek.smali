.class final Llek;
.super Llew;
.source "PG"


# instance fields
.field private final synthetic a:Lleh;


# direct methods
.method constructor <init>(Lleh;)V
    .locals 0

    iput-object p1, p0, Llek;->a:Lleh;

    invoke-direct {p0, p1}, Llew;-><init>(Llet;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Llek;->a:Lleh;

    iget-object v0, v0, Lleh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Llek;->a:Lleh;

    iget-object v1, v0, Lleh;->a:Ljoj;

    iget-object v0, v0, Lleh;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
