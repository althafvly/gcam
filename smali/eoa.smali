.class final Leoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhc;


# instance fields
.field private final synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    iput-object p1, p0, Leoa;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqig;
    .locals 5

    check-cast p1, Lepr;

    iget-object v0, p0, Leoa;->a:Leob;

    iget-object v1, v0, Leob;->c:Lfwn;

    iget-object v2, v0, Leob;->d:Lqig;

    iget-object v0, v0, Leob;->g:Ljag;

    new-instance v3, Lfpu;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfpu;-><init>(Z)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lepr;->a(Lfwn;Lqig;Ljag;Lfpu;)Lqig;

    move-result-object p1

    return-object p1
.end method
