.class final Lead;
.super Ledm;
.source "PG"


# instance fields
.field private final synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    iput-object p1, p0, Lead;->a:Leab;

    invoke-direct {p0, p1}, Ledm;-><init>(Ledk;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lead;->a:Leab;

    iget-object v0, v0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lead;->a:Leab;

    iget-object v1, v0, Leab;->a:Ljoj;

    iget-object v0, v0, Leab;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
