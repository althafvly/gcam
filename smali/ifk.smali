.class final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lifb;


# direct methods
.method constructor <init>(Lifb;)V
    .locals 0

    iput-object p1, p0, Lifk;->a:Lifb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lifk;->a:Lifb;

    iget-boolean v0, p1, Lifb;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lifb;->f:Ljbo;

    iget-object p1, p1, Lifb;->s:Ljbt;

    invoke-interface {v0, p1}, Ljbo;->a(Ljbt;)V

    :cond_0
    return-void
.end method
