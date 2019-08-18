.class final Leso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    iput-object p1, p0, Leso;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    iget-object p1, p0, Leso;->a:Lesl;

    iget-object p1, p1, Lesl;->g:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leso;->a:Lesl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lesl;->h:Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lesw;

    iget-object v0, p0, Leso;->a:Lesl;

    iget-object v1, v0, Lesl;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p1, v0, v1}, Lesw;-><init>(Leqn;[B)V

    nop

    nop

    :goto_0
    return-object p1
.end method
