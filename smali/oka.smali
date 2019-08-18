.class public final Loka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lolj;


# direct methods
.method public synthetic constructor <init>(ILolj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lplj;->c(Z)V

    iput p1, p0, Loka;->a:I

    iput-object p2, p0, Loka;->b:Lolj;

    return-void
.end method


# virtual methods
.method public final a(Lokn;)Loju;
    .locals 3

    iget-object v0, p0, Loka;->b:Lolj;

    iget-object v0, v0, Lolj;->a:Lojb;

    iget-object v0, v0, Lojp;->a:Lojg;

    iget-object v1, p1, Lojp;->a:Lojg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    new-instance v0, Loju;

    iget v1, p0, Loka;->a:I

    iget-object v2, p0, Loka;->b:Lolj;

    invoke-direct {v0, v1, v2, p1}, Loju;-><init>(ILolj;Lokn;)V

    return-object v0
.end method
