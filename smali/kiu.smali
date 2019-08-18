.class final Lkiu;
.super Lkjr;
.source "PG"


# instance fields
.field private final synthetic a:Lkiv;


# direct methods
.method constructor <init>(Lkiv;)V
    .locals 0

    iput-object p1, p0, Lkiu;->a:Lkiv;

    invoke-direct {p0, p1}, Lkjr;-><init>(Lkjo;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lkiu;->a:Lkiv;

    iget-object v0, v0, Lkiv;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lkiu;->a:Lkiv;

    iget-object v1, v0, Lkiv;->a:Ljoj;

    iget-object v0, v0, Lkiv;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
