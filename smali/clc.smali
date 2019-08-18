.class final Lclc;
.super Lclw;
.source "PG"


# instance fields
.field private final synthetic a:Lckz;


# direct methods
.method constructor <init>(Lckz;)V
    .locals 0

    iput-object p1, p0, Lclc;->a:Lckz;

    invoke-direct {p0, p1}, Lclw;-><init>(Lclt;)V

    return-void
.end method


# virtual methods
.method public final a(Lgnt;)V
    .locals 1

    iget-object v0, p0, Lclc;->a:Lckz;

    iget-object v0, v0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0, p1}, Lclw;->a(Lgnt;)V

    iget-object p1, p0, Lclc;->a:Lckz;

    iget-object v0, p1, Lckz;->a:Ljoj;

    iget-object p1, p1, Lckz;->c:Ljoo;

    invoke-virtual {v0, p1}, Ljoj;->a(Ljoo;)V

    return-void
.end method
