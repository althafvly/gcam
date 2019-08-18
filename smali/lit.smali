.class final Llit;
.super Llke;
.source "PG"


# instance fields
.field private final synthetic a:Lliu;


# direct methods
.method constructor <init>(Lliu;)V
    .locals 0

    iput-object p1, p0, Llit;->a:Lliu;

    invoke-direct {p0, p1}, Llke;-><init>(Llkb;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Llit;->a:Lliu;

    iget-object v0, v0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Llit;->a:Lliu;

    iget-object v1, v0, Lliu;->a:Ljoj;

    iget-object v0, v0, Lliu;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
