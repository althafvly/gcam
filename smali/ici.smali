.class final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    iput-object p1, p0, Lici;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lici;->a:Lqiy;

    invoke-virtual {p1}, Lqgc;->isDone()Z

    move-result p1

    invoke-static {p1}, Lplj;->d(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lici;->a:Lqiy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
