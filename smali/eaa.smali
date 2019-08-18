.class final Leaa;
.super Ledn;
.source "PG"


# instance fields
.field private final synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    iput-object p1, p0, Leaa;->a:Leab;

    invoke-direct {p0}, Ledn;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Leaa;->a:Leab;

    iget-object v0, v0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Leaa;->a:Leab;

    iget-object v1, v0, Leab;->a:Ljoj;

    iget-object v0, v0, Leab;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
