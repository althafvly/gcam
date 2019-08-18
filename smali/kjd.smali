.class final Lkjd;
.super Lkjx;
.source "PG"


# instance fields
.field private final synthetic a:Lkiy;


# direct methods
.method constructor <init>(Lkiy;)V
    .locals 0

    iput-object p1, p0, Lkjd;->a:Lkiy;

    invoke-direct {p0, p1}, Lkjx;-><init>(Lkjs;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkjd;->a:Lkiy;

    iget-object v0, v0, Lkiy;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lkjx;->r()V

    iget-object v0, p0, Lkjd;->a:Lkiy;

    iget-object v1, v0, Lkiy;->a:Ljoj;

    iget-object v0, v0, Lkiy;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
