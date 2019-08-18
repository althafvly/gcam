.class public final Lfxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmsl;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lmsz;

.field public e:Lmsz;

.field public f:Lnah;

.field public g:Lnah;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmrj;->b:Lmrj;

    invoke-direct {p0, v0}, Lfxc;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxc;->h:Z

    new-instance v0, Lmsl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfxc;->b:Lmsl;

    iput-object p1, p0, Lfxc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfxc;->b:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 1

    iget-object v0, p0, Lfxc;->b:Lmsl;

    invoke-virtual {v0, p1, p2}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsz;)V
    .locals 2

    iget-object v0, p0, Lfxc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfxb;

    invoke-direct {v1, p0, p1}, Lfxb;-><init>(Lfxc;Lmsz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lfxc;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lfxc;->d:Lmsz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lfxc;->e:Lmsz;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x1

    :goto_1
    sget-object v4, Lfxc;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lfxc;->b:Lmsl;

    if-nez v0, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfxc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfxd;

    invoke-direct {v1, p0}, Lfxd;-><init>(Lfxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
