.class final Ljlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljni;


# instance fields
.field private final synthetic a:Ljni;

.field private final synthetic b:Ljln;


# direct methods
.method constructor <init>(Ljln;Ljni;)V
    .locals 0

    iput-object p1, p0, Ljlm;->b:Ljln;

    iput-object p2, p0, Ljlm;->a:Ljni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljlm;->a:Ljni;

    invoke-interface {v0}, Ljni;->a()V

    return-void
.end method

.method public final a(Ljng;)V
    .locals 1

    iget-object v0, p0, Ljlm;->b:Ljln;

    iget-boolean v0, v0, Ljln;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlm;->a:Ljni;

    invoke-interface {v0, p1}, Ljni;->a(Ljng;)V

    :cond_0
    return-void
.end method

.method public final b(Ljng;)V
    .locals 1

    iget-object v0, p0, Ljlm;->b:Ljln;

    iget-boolean v0, v0, Ljln;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlm;->a:Ljni;

    invoke-interface {v0, p1}, Ljni;->b(Ljng;)V

    :cond_0
    return-void
.end method
