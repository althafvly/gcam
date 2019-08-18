.class public final Lapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laop;


# instance fields
.field private final a:Laxy;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Larr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxy;

    invoke-direct {v0, p1, p2}, Laxy;-><init>(Ljava/io/InputStream;Larr;)V

    iput-object v0, p0, Lapc;->a:Laxy;

    iget-object p1, p0, Lapc;->a:Laxy;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Laxy;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapc;->a:Laxy;

    invoke-virtual {v0}, Laxy;->reset()V

    iget-object v0, p0, Lapc;->a:Laxy;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lapc;->a:Laxy;

    invoke-virtual {v0}, Laxy;->b()V

    return-void
.end method
