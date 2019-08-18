.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lqiy;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lbdm;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lglc;

    iget-object v0, p1, Lglc;->a:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v1, Livg;->ACTIVE_SCAN:Livg;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lglc;->b:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v1, Livg;->ACTIVE_SCAN:Livg;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lbdm;->b:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lbdm;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lglc;->a:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v1, Livg;->ACTIVE_SCAN:Livg;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lglc;->b:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v1, Livg;->FOCUSED_LOCKED:Livg;

    if-eq v0, v1, :cond_1

    sget-object v1, Livg;->NOT_FOCUSED_LOCKED:Livg;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object p1, p1, Lglc;->b:Lgky;

    iget-object p1, p1, Lgky;->b:Livg;

    sget-object v0, Livg;->FOCUSED_LOCKED:Livg;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    nop

    :goto_0
    iget-object p1, p0, Lbdm;->a:Lqiy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method
