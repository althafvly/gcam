.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfw;
.implements Lnam;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbeq;

.field public c:Llbu;

.field public d:Llbu;

.field public e:Lqiy;

.field public volatile f:Llbu;

.field private final g:Lmrj;

.field private final h:Lmre;

.field private volatile i:Z

.field private final j:Z

.field private final k:Lbjg;

.field private final l:Lmqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmrj;Lbeq;ZLmsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Lbhd;->h:Lmre;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhd;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbhd;->c:Llbu;

    iput-object v0, p0, Lbhd;->d:Llbu;

    iput-object v0, p0, Lbhd;->f:Llbu;

    new-instance v0, Lbjg;

    invoke-direct {v0}, Lbjg;-><init>()V

    iput-object v0, p0, Lbhd;->k:Lbjg;

    new-instance v0, Lbhi;

    invoke-direct {v0, p0}, Lbhi;-><init>(Lbhd;)V

    iput-object v0, p0, Lbhd;->l:Lmqy;

    iput-object p1, p0, Lbhd;->g:Lmrj;

    iput-object p2, p0, Lbhd;->b:Lbeq;

    iget-object p2, p0, Lbhd;->h:Lmre;

    invoke-interface {p4, p0, p1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmre;->a(Lnah;)Lnah;

    iput-boolean p3, p0, Lbhd;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhd;->i:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lglc;

    iget-boolean v0, p0, Lbhd;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhd;->k:Lbjg;

    iget-object v2, p1, Lglc;->b:Lgky;

    iget-object v2, v2, Lgky;->b:Livg;

    invoke-virtual {v0, v2}, Lbjg;->a(Livg;)Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lbhd;->i:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbhd;->f:Llbu;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhd;->b:Lbeq;

    iget-object v2, p1, Lglc;->b:Lgky;

    iget-object v2, v2, Lgky;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lglc;->b:Lgky;

    iget-object v2, v2, Lgky;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkw;

    invoke-virtual {v2}, Lgkw;->a()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lpcn;->a:Lpcn;

    :goto_1
    iget-object v3, p1, Lglc;->b:Lgky;

    iget v3, v3, Lgky;->f:I

    invoke-interface {v0, v2, v3}, Lbeq;->a(Lpdn;I)Llbu;

    move-result-object v0

    iput-object v0, p0, Lbhd;->f:Llbu;

    iget-object v0, p0, Lbhd;->f:Llbu;

    new-instance v2, Lbhg;

    invoke-direct {v2, p0}, Lbhg;-><init>(Lbhd;)V

    invoke-interface {v0, v2}, Llbu;->a(Llbx;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lbhd;->c:Llbu;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbhd;->d:Llbu;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbhd;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lglc;->a:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v2, Livg;->PASSIVE_SCAN:Livg;

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lglc;->b:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v2, Livg;->PASSIVE_SCAN:Livg;

    if-ne v0, v2, :cond_4

    sget-object v0, Lbhd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbhd;->b:Lbeq;

    invoke-interface {v0}, Lbeq;->c()Llbu;

    move-result-object v0

    iput-object v0, p0, Lbhd;->c:Llbu;

    iget-object v0, p0, Lbhd;->c:Llbu;

    new-instance v2, Lbhf;

    invoke-direct {v2, p0}, Lbhf;-><init>(Lbhd;)V

    invoke-interface {v0, v2}, Llbu;->a(Llbx;)V

    iget-object v0, p0, Lbhd;->c:Llbu;

    if-eqz v0, :cond_4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lbhd;->e:Lqiy;

    iget-object v0, p0, Lbhd;->c:Llbu;

    invoke-interface {v0}, Llbu;->a()Lqig;

    move-result-object v0

    iget-object v2, p0, Lbhd;->e:Lqiy;

    iget-object v3, p0, Lbhd;->l:Lmqy;

    iget-object v4, p0, Lbhd;->g:Lmrj;

    invoke-static {v0, v2, v3, v4}, Lmqs;->a(Lqig;Lqig;Lmqy;Ljava/util/concurrent/Executor;)Lqig;

    :cond_4
    :goto_3
    iget-object v0, p0, Lbhd;->e:Lqiy;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbhd;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lglc;->a:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v2, Livg;->PASSIVE_SCAN:Livg;

    if-ne v0, v2, :cond_8

    iget-object v0, p1, Lglc;->b:Lgky;

    iget-object v0, v0, Lgky;->b:Livg;

    sget-object v2, Livg;->PASSIVE_FOCUSED:Livg;

    if-eq v0, v2, :cond_5

    sget-object v2, Livg;->PASSIVE_UNFOCUSED:Livg;

    if-eq v0, v2, :cond_5

    sget-object v2, Livg;->FOCUSED_LOCKED:Livg;

    if-eq v0, v2, :cond_5

    sget-object v2, Livg;->NOT_FOCUSED_LOCKED:Livg;

    if-eq v0, v2, :cond_5

    sget-object v2, Livg;->INACTIVE:Livg;

    if-ne v0, v2, :cond_8

    :cond_5
    iget-object p1, p1, Lglc;->b:Lgky;

    iget-object p1, p1, Lgky;->b:Livg;

    sget-object v0, Livg;->PASSIVE_FOCUSED:Livg;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    sget-object v0, Livg;->FOCUSED_LOCKED:Livg;

    if-eq p1, v0, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    nop

    :cond_7
    nop

    :goto_4
    iget-object p1, p0, Lbhd;->e:Lqiy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhd;->i:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbhd;->h:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
