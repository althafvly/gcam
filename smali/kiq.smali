.class final Lkiq;
.super Lkjm;
.source "PG"


# instance fields
.field private final synthetic a:Lkio;


# direct methods
.method constructor <init>(Lkio;)V
    .locals 0

    iput-object p1, p0, Lkiq;->a:Lkio;

    invoke-direct {p0, p1}, Lkjm;-><init>(Lkjk;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lkiq;->a:Lkio;

    iget-object v0, v0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lkiq;->a:Lkio;

    iget-object v1, v0, Lkio;->a:Ljoj;

    iget-object v0, v0, Lkio;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
